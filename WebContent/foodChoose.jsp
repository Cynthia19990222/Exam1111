<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<title>食物选购</title>
</head>
<body>
<h2>请选择您要购买的食物：</h2>
<form action ="ShoppingCarServlet" method="post">
<p><input type="checkbox" name="food" value="烤鸭">烤鸭</p>
<p><input type="checkbox" name="food" value="汉堡">汉堡</p>
<p><input type="checkbox" name="food" value="荔枝">荔枝</p>
<p><input type="checkbox" name="food" value="快餐">快餐</p>
<p><input type="checkbox" name="food" value="鸭脖">鸭脖</p>
<p><input type="checkbox" name="food" value="排骨米饭">排骨米饭</p>
<p><input type="submit" value="提交"  ></p>
</form>
</body>
</html>