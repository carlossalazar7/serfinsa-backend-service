package serfinsa.com.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import serfinsa.com.entity.Product;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long> {
}
