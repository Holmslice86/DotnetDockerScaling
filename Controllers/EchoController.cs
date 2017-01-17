using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;

namespace dotnetcorescaling.Controllers
{
    [Route("api/[controller]")]
    public class EchoController : Controller
    {
        // GET api/values
        [HttpGet]
        public IEnumerable<string> Get()
        {
            return new string[] { $"Echo from {Environment.MachineName} " };
        }
    }
}
