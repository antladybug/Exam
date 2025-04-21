<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head> 
			<meta charset = 'UTF-8'> 
			<title>得点管理</title>
			<style>
				* { margin: 0; padding: 0; }
				#wrapper { height: 100%; width: 100%; }
				#header {
					height: 20%;
					width: 100%;
					background-color: lightsteelblue;
					display: inline-block;
				}
				#title { padding: 1rem 3rem; font-size: xx-large; display: inline-block; }
				#subInfo {
					display: inline-block;
					float : right;
					width: 15%;
					font-size: x-small;
					background-color: lemonchiffon;
					margin-right: .5rem;
				}
				#subleft { display: inline-block; }
				#subright{ display: inline-block; float: right; }
				#main { margin: 3rem; }
				#footer {
					display: inline-block;
					width: 100%;
					padding: 1rem 0;
					background-color: whitesmoke;
					text-align: center;
				}
			</style>
		</head>
<body>
	<div id = "wrapper">
			<div id = "header">
				<div id = "title">得点管理</div>
				<div id = "subInfo">
					<!-- ログイン?顧客名※(todo)JSPで出力制御 -->
					<div id = "subleft">login</div>
					<!-- ログアウト?非表示※(todo)JSPで出力制御 -->
					<div id = "subright">logout</div>
				</div>
			</div>
			<div id = "main">
