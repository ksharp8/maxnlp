<?php
    $query = $_GET['input_v'];
    sql="select a1 or a2 or a3 from query where q1 or q2 or q3 like %'$query'%";
    mysqli_connect(127.0.0.1, root, root, moes,3306,;
    
?>
<html>
<head>
<title>宅萌人工智能对话系统</title>
<meta charset="UTF-8" />
<meta name="keywords" content="meta 宅萌 人工智能 AI 对话 系统">
<meta name="description" content="meta 一款自动回复的智能对话系统">
<meta name="author" content="meta 玄月冰灵(张抿轩)ksharp8@qq.com">
</head>
<body>
    <form name='form' action='index.php' method='get'>
        <h1>宅萌人工智能对话系统</h1>
        <label>问题：</label><input name='input_v' type="text" id="inputs" value="" /></br></br>
        <input type="button" value="提问" /></br></br>
        <label>回答：</label><textarea id="texts"></textarea></br></br>
    </form>
    <img src="image/moes.png" />
</body>
</html>