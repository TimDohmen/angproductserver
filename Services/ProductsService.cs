using System;
using System.Collections.Generic;
using angproductserver.Models;

namespace angproductserver.Services
{
  public class ProductsService
  {

    private readonly ProductsRepository _repo;
    public ProductsService(ProductsRepository repo)
    {
      _repo = repo;
    }
    public IEnumerable<Product> GetAll()
    {
      IEnumerable<Product> products = _repo.GetAll();
      return products;
    }


    public Product GetById(int id)
    {
      Product original = _repo.Get(id);
      if (original == null) { throw new Exception("Invalid Id"); }
      return original;
    }

  }
}