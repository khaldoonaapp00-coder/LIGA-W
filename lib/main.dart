<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Liga W - تطبيق كرة القدم النسائية</title>
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@400;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Cairo', sans-serif;
        }

        body {
            background-color: #0d1117;
            color: #f0f6fc;
            padding-bottom: 40px;
        }

        header {
            background: linear-gradient(135deg, #1f1f38, #2d1b4e);
            padding: 20px;
            text-align: center;
            border-bottom: 3px solid #e91e63;
            box-shadow: 0 4px 15px rgba(0,0,0,0.5);
        }

        header h1 {
            font-size: 26px;
            color: #fff;
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 10px;
        }

        header h1 span {
            color: #e91e63;
        }

        .container {
            max-width: 900px;
            margin: 20px auto;
            padding: 0 15px;
        }

        .section-title {
            font-size: 18px;
            margin: 25px 0 15px;
            color: #e91e63;
            display: flex;
            align-items: center;
            gap: 8px;
            border-bottom: 1px solid rgba(255, 255, 255, 0.1);
            padding-bottom: 8px;
        }

        .match-card {
            background: #161b22;
            border: 1px solid #30363d;
            border-radius: 12px;
            padding: 15px;
            margin-bottom: 12px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            transition: transform 0.2s;
        }

        .match-card:hover {
            transform: translateY(-2px);
            border-color: #e91e63;
        }

        .team {
            display: flex;
            align-items: center;
            gap: 10px;
            font-weight: 600;
            width: 35%;
        }

        .team.left { justify-content: flex-end; }
        .team.right { justify-content: flex-start; }

        .score-time {
            background: #21262d;
            padding: 6px 16px;
            border-radius: 20px;
            font-weight: 700;
            color: #e91e63;
            font-size: 14px;
        }

        .grid-container {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
            gap: 15px;
        }

        .card {
            background: #161b22;
            border: 1px solid #30363d;
            border-radius: 12px;
            padding: 18px;
        }

        .player-row {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 10px 0;
            border-bottom: 1px solid rgba(255, 255, 255, 0.05);
        }

        .player-row:last-child {
            border-bottom: none;
        }

        .player-info {
            display: flex;
            align-items: center;
            gap: 10px;
        }

        .badge {
            background: rgba(233, 30, 99, 0.15);
            color: #e91e63;
            padding: 3px 8px;
            border-radius: 6px;
            font-size: 12px;
            font-weight: 700;
        }

        .news-item {
            margin-bottom: 12px;
        }

        .news-item h4 {
            font-size: 14px;
            margin-bottom: 4px;
            color: #f0f6fc;
        }

        .news-item p {
            font-size: 12px;
            color: #8b949e;
        }
    </style>
</head>
<body>

    <header>
        <h1><i class="fa-solid fa-futbol"></i> LIGA <span>W</span></h1>
    </header>

    <div class="container">
        
        <h2 class="section-title"><i class="fa-solid fa-calendar-day"></i> جدول المباريات</h2>
        
        <div class="match-card">
            <div class="team left"><i class="fa-solid fa-shield-halved" style="color: #004d98;"></i> برشلونة</div>
            <div class="score-time">3 - 0</div>
            <div class="team right"><i class="fa-solid fa-shield-halved" style="color: #febe10;"></i> ريال مدريد</div>
        </div>

        <div class="match-card">
            <div class="team left"><i class="fa-solid fa-shield-halved" style="color: #ffffff;"></i> أتلتيكو مدريد</div>
            <div class="score-time">21:00</div>
            <div class="team right"><i class="fa-solid fa-shield-halved" style="color: #a50044;"></i> فال
