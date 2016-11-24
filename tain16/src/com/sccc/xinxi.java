package com.sccc;

public class xinxi {
private int yanzhi;
private int tizhong;
private int shengao;
private int shengQi;
private int Ai;


public xinxi() {
	super();
}
public xinxi(int yanzhi, int tizhong, int shengao, int shengQi, int ai) {
	super();
	this.yanzhi = yanzhi;
	this.tizhong = tizhong;
	this.shengao = shengao;
	this.shengQi = shengQi;
	this.Ai = ai;
}
public int getYanzhi() {
	return yanzhi;
}
public void setYanzhi(int yanzhi) {
	this.yanzhi = yanzhi;
}
public int getTizhong() {
	return tizhong;
}
public void setTizhong(int tizhong) {
	this.tizhong = tizhong;
}
public int getShengao() {
	return shengao;
}
public void setShengao(int shengao) {
	this.shengao = shengao;
}
public int getShengQi() {
	return shengQi;
}
public void setShengQi(int shengQi) {
	this.shengQi = shengQi;
}
public int getAi() {
	return Ai;
}
public void setAi(int ai) {
	Ai = ai;
}


//String jdbc="com.microsoft.sqlserver.jdbc.SQLServerDriver";
//String url="jdbc:sqlserver://localhost:1433;DatabaseName=info";
//String name="sa";
//String pass="133113";
//Connection conn=null;
//Statement stmt=null;
//ResultSet rs=null;
//
//void lianjie(){
//	try {
//		Class.forName(jdbc).newInstance();
//		conn=java.sql.DriverManager.getConnection(url,name,pass);
//		stmt=conn.createStatement();
//	} catch (Exception e) {
//		// TODO Auto-generated catch block
//		e.printStackTrace();
//	}
//}
//void close(){
//
//	try {
//	if(conn!=null){
//		conn.close();
//		conn=null;
//	}
//	if(stmt!=null){
//		stmt.close();
//		stmt=null;
//	}
//	} catch (Exception e) {
//		// TODO Auto-generated catch block
//		e.printStackTrace();
//	}
//	
// }
//void insert(xinxi g){
// int yanzhi=g.getYanzhi();
// int tizhong=g.getTizhong();
// int shengao=g.getShengao();
// int nuzhi=g.getNuzhi();
// int aizhi=g.getAizhi();
// try{
//	 String sql="insert into grids values('"+yanzhi+"','"+tizhong+"','"+shengao+"','"+nuzhi+"','"+aizhi+"')";
//	 stmt.executeUpdate(sql);
// }catch(Exception e){
//	 e.printStackTrace();
// }
//}
}
