package com.goodee.home.store.product;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.goodee.home.store.exhibition.ExhibitionDTO;

@Repository
public class ProductDAO {
	
	@Autowired
	private SqlSession sqlSession;
	private final String NAMESPACE = "com.goodee.home.store.product.ProductDAO.";
	
	public int setProduct(ProductDTO productDTO) throws Exception {
		return sqlSession.insert(NAMESPACE+"setProduct", productDTO);
	}
	
	public int setOption(ProductOptionDTO productOptionDTO) {
		return sqlSession.insert(NAMESPACE+"setOption", productOptionDTO);
	}
	
	public int setProductImage(ProductImageDTO productImageDTO) throws Exception {
		return sqlSession.insert(NAMESPACE+"setProductImage", productImageDTO);
	}
	
	public List<ProductDTO> getExProductList(ExhibitionDTO exhibitionDTO) throws Exception {
		return sqlSession.selectList(NAMESPACE+"getExProductList", exhibitionDTO);
	}
	
	public List<ProductDTO> getProductDetail(ProductDTO productDTO) throws Exception {
		return sqlSession.selectList(NAMESPACE+"getProductDetail", productDTO);
	}
	
	public List<ProductDTO> getProductList() throws Exception {
		return sqlSession.selectList(NAMESPACE+"getProductList");
	}
	
	public ProductDTO getOptionDetail(ProductDTO productDTO) throws Exception {
		return sqlSession.selectOne(NAMESPACE+"getOptionDetail", productDTO);
	}
	
	public List<ProductDTO> getCateItem(String category) throws Exception {
		return sqlSession.selectList(NAMESPACE+"getCateItem", category);
	}
}