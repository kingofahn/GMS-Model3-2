package com.gms.web.mapper;

import java.util.List;
import java.util.Map;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import com.gms.web.domain.MemberDTO;
import com.gms.web.repository.MemberDAO;

@Repository
public class MemberMapper implements MemberDAO {
	@Autowired SqlSessionFactory factory;
	private static final String ns = 
				"com.gms.web.mapper.MemberMapper";
	@Override
	public void insert(MemberDTO p) {
		factory.openSession().insert(ns+".add",p);
	}

	@Override
	public List<?> selectList(Map<?, ?> p) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<?> selectSome(Map<?, ?> p) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public MemberDTO selectOne(MemberDTO p) {
		return factory.openSession()
				.selectOne(ns+".retrieve",p);
	}

	@Override
	public int count(Map<?, ?> p) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public void update(MemberDTO p) {
		factory.openSession().update(ns+".modify",p);
	}

	@Override
	public void delete(MemberDTO p) {
		factory.openSession().delete(ns+".remove",p);
	}

	@Override
	public boolean login(MemberDTO p) {
		return (factory.openSession().selectOne(ns+".login",p)!=null);
	}
}
