using System;
using System.Collections.Generic;
using angproductserver.Models;
using angproductserver.Services;
using Microsoft.AspNetCore.Mvc;

namespace angproductserver.Controllers
{
  [ApiController]
  [Route("/api/[controller]")]
  public class ProductsController : ControllerBase
  {

    private readonly ProductsService _ps;
    public ProductsController(ProductsService ps)
    {
      _ps = ps;
    }

    [HttpGet]
    public ActionResult<IEnumerable<Product>> Get()
    {
      try
      {
        return Ok(_ps.GetAll());
      }
      catch (Exception e)
      {
        return BadRequest(e.Message);
      };
    }

    [HttpGet("{id}")]
    public ActionResult<Product> Get(int id)
    {
      try
      {
        Product Product = _ps.GetById(id);
        return Ok(Product);
      }
      catch (Exception e)
      {
        return BadRequest(e.Message);
      }
    }

  }
}