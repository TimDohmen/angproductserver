using System.Collections.Generic;
using System.Data;
using angproductserver.Models;

namespace angproductserver.Repositories
{
  public class ProductsRepository
  {

    private readonly IDbConnection _db;

    public ProductsRepository(IDbConnection db)
    {
      _db = db;
    }

    internal IEnumerable<Product> GetAll()
    {
      string sql = @"
       SELECT * FROM products ;";
      return _db.Query<Product>(sql);
    }

    internal Product Get(int id)
    {
      string sql = @"
       SELECT * FROM products WHERE productId = @id;";

      // _db.Execute(sql, viewsCount);
      return _db.Query<Product>(sql, new { id }).FirstOrDefault();
    }
  }
}