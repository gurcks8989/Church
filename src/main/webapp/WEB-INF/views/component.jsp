<%@ page contentType="text/html; charset=utf-8" pageEncoding="UTF-8"
	language="java" session="true"%>

<!DOCTYPE html>
<html lang="en">
<head>
<%@ include file="../common/head.jsp"%>
<meta charset="UTF-8">
<title>Component</title>
<link rel="stylesheet"
	href="https://uicdn.toast.com/editor/latest/toastui-editor.css" />
</head>
<body>
	<h1>Hello World!</h1>
	게시글 작성해보기

	<h1>TOAST UI Editor</h1>
	<div id="editor"></div>
	<script>
		const Editor = toastui.Editor;
		const editor = new Editor({
			el : document.querySelector('#editor'),
			toolbarItems : [ [ 'heading', 'bold', 'italic', 'strike' ],
					[ 'hr', 'quote' ], ],
		});
	</script>
	<%@ include file="../common/footer.jsp"%>
</body>
</html>