using Microsoft.EntityFrameworkCore;
using c1.Models;

namespace c1.Data
{
    public class C1Context : DbContext
    {
        public C1Context(DbContextOptions<C1Context> options) : base(options) { }

        public DbSet<Product> Products { get; set; }
    }
}