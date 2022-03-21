package firstBoard.dao;
import java.io.Reader;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import firstBoard.dao.BoardDao;
public class BoardDao {  
	private static BoardDao instance = new BoardDao(); // static instance
	private BoardDao() {} // 생성자는 private
	public static BoardDao getInstance() { // 메서드를 통하여 instance return
		return instance;
	}
	private static SqlSession session; // mybatis를 사용할 객체
	static {
		try {
			Reader  reader=Resources.getResourceAsReader("configuration.xml");
			SqlSessionFactory ssf=new SqlSessionFactoryBuilder().build(reader);
			session = ssf.openSession(true);
		}catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
	public Board select(String id) {
		return (Board) session.selectOne("memberns.select", id);
	}
	public int insert(Board member) {
		return session.insert("memberns.insert", member);
	}
	public int update(Board member) {
		return session.update("memberns.update", member);
	}
	public int delete(String id) {
		return session.update("memberns.delete", id);
	}
	public List<Board> list(int startRow, int endRow) {
		Map<String, Integer> map = new HashMap<String, Integer>();
		map.put("startRow", startRow);
		map.put("endRow", endRow);
		return session.selectList("memberns.list",map);
	}
	public int getTotal() {
		return (int) session.selectOne("memberns.getTotal");
	}
}