<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>个人网页</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
        }
        header {
            background-color: #4caf50;
            color: white;
            padding: 1rem;
            text-align: center;
        }
        nav {
            display: flex;
            justify-content: center;
            gap: 1rem;
            background-color: #333;
        }
        nav a {
            color: white;
            text-decoration: none;
            padding: 0.5rem 1rem;
        }
        nav a:hover {
            background-color: #555;
        }
        .container {
            padding: 2rem;
        }
        .section {
            background: white;
            margin: 1rem 0;
            padding: 1rem;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        footer {
            text-align: center;
            padding: 1rem;
            background-color: #333;
            color: white;
        }
    </style>
</head>
<body>
    <header>
        <h1>欢迎来到我的个人网页</h1>
    </header>
    <nav>
        <a href="#home">首页</a>
        <a href="#thoughts">个人想法</a>
        <a href="#records">记录</a>
        <a href="#contact">联系</a>
    </nav>
    <div id="home" class="container">
        <div class="section">
            <h2>关于我</h2>
            <p>这是我的个人网页，用于分享我的想法和记录我的成长。</p>
        </div>
    </div>
    <div id="thoughts" class="container">
        <div class="section">
            <h2>个人想法</h2>
            <p>这里记录了我的一些随笔和思考。</p>
        </div>
    </div>
    <div id="records" class="container">
        <div class="section">
            <h2>记录</i>
            <p>这里是我的项目和成就记录。</p>
        </div>
    </div>
    <div id="contact" class="container">
        <div class="section">
            <h2>联系</h2>
            <p>你可以通过邮件或社交媒体与我联系。</p>
        </div>
    </div>
    <footer>
        <p>&copy; 2024 个人网页. 保留所有权利.</p>
    </footer>
</body>
</html>