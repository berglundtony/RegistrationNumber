using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace RegistrationNumbers.Controllers
{
    public class DataHandlingController : ApiController
    {
        // GET api/<controller>
        public List<RegistrationNumber> Get()
        {
                try
                {
                    using (var db = new RegistrationNumbersEntities())
                    {
                        var result = (from c in db.RegistrationNumbers select c).OrderBy(x => x.RegNumbers).ToList();
                        return result;
                    }
                }
                catch (Exception ex)
                {
                    string exception = ex.Message;

                    return null;
                }
        }

        // POST api/<controller>
        public HttpResponseMessage Post([FromBody]RegistrationNumber car)
        {
            using (RegistrationNumbersEntities db = new RegistrationNumbersEntities())
            {
                HttpResponseMessage response;
                try
                {
                    db.RegistrationNumbers.Add(car);
                    db.SaveChanges();
                    response = Request.CreateResponse(HttpStatusCode.Created, car);
                }
                catch (Exception ex)
                {
                    string exception = ex.Message;
                    response = Request.CreateResponse(HttpStatusCode.NotModified, car);
                }

                return response;
            }
        }

        // PUT api/<controller>
        public HttpResponseMessage Put([FromBody]RegistrationNumber item)
        {
            using (RegistrationNumbersEntities db = new RegistrationNumbersEntities())
            {
                HttpResponseMessage response;
                var result = db.RegistrationNumbers.Find(item.ID);
                try
                {
                    result.Status = !result.Status;
                    if (result.Status == item.Status)
                    {
                        response = Request.CreateResponse(HttpStatusCode.NotModified, result);
                    }
                    else{
                       
                        db.Entry(result).State = System.Data.Entity.EntityState.Modified;
                        response = Request.CreateResponse(HttpStatusCode.Created, result);
                        db.SaveChanges();
                    }
                    return response;
                }
                catch (Exception ex)
                {
                    string exception = ex.Message;
                    response = Request.CreateResponse(HttpStatusCode.NotModified, result);
                    return null;
                }
          
            }
        }

        // DELETE api/<controller>/5
        public HttpResponseMessage Delete([FromBody]RegistrationNumber status)
        {
            using (RegistrationNumbersEntities db = new RegistrationNumbersEntities())
            {
                HttpResponseMessage response;
                var result = db.RegistrationNumbers.Select(x => x).Where(c => c.Status == status.Status);
                try
                {
                    db.RegistrationNumbers.RemoveRange(result);
                    db.SaveChanges();
                    response = Request.CreateResponse(HttpStatusCode.Accepted, result);
                    return response;
                }
                catch (Exception ex)
                {
                    string exception = ex.Message;
                    response = Request.CreateResponse(HttpStatusCode.NotModified, result);
                    return null;
                }
            }
        }
    }
}