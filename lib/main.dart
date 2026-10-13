<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>منصة كرة القدم النسائية | Women's Football Hub</title>
    <!-- استيراد الخطوط والأيقونات -->
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
            font-size: 24px;
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

        /* كروت المباريات */
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

        /* شبكة الهدافات والأخبار */
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
        <h1><i class="fa-solid fa-venus"></i> الكرة النسائية <span>Hub</span></h1>
    </header>

    <div class="container">
        
        <!-- جدول أهم المباريات -->
        <h2 class="section-title"><i class="fa-solid fa-calendar-day"></i> مباريات اليوم (دوري السيدات)</h2>
        
        <div class="match-card">
            <div class="team left"><i class="fa-solid fa-shield-halved" style="color: #004d98;"></i> برشلونة (سيدات)</div>
            <div class="score-time">2 - 1</div>
            <div class="team right"><i class="fa-solid fa-shield-halved" style="color: #febe10;"></i> ريال مدريد (سيدات)</div>
        </div>

        <div class="match-card">
            <div class="team left"><i class="fa-solid fa-shield-halved" style="color: #6cabdd;"></i> مانشستر سيتي</div>
            <div class="score-time">20:00</div>
            <div class="team right"><i class="fa-solid fa-shield-halved" style="color: #eb172b;"></i> أرسنال</div>
        </div>

        <div class="grid-container">
            <!-- قائمة الهدافات -->
            <div>
                <h2 class="section-title"><i class="fa-solid fa-trophy"></i> قائمة الهدافات</h2>
                <div class="card">
                    <div class="player-row">
                        <div class="player-info">
                            <span class="badge">1</span>
                            <div>
                                <strong>أيتانا بونماتي</strong>
                                <div style="font-size: 11px; color: #8b949e;">برشلونة</div>
                            </div>
                        </div>
                        <span style="color: #e91e63; font-weight: 700;">14 هدف</span>
                    </div>

                    <div class="player-row">
                        <div class="player-info">
                            <span class="badge">2</span>
                            <div>
                                <strong>أليكسيا بوتياس</strong>
                                <div style="font-size: 11px; color: #8b949e;">برشلونة</div>
                            </div>
                        </div>
                        <span style="color: #e91e63; font-weight: 700;">11 هدف</span>
                    </div>

                    <div class="player-row">
                        <div class="player-info">
                            <span class="badge">3</span>
                            <div>
                                <strong>سام كير</strong>
                                <div style="font-size: 11px; color: #8b949e;">تشيلسي</div>
                            </div>
                        </div>
                        <span style="color: #e91e63; font-weight: 700;">9 أهداف</span>
                    </div>
                </div>
            </div>

            <!-- أخبار وبطولات السيدات -->
            <div>
                <h2 class="section-title"><i class="fa-solid fa-newspaper"></i> أحدث الأخبار</h2>
                <div class="card">
                    <div class="news-item">
                        <h4>استعدادات قوية لدوري أبطال أوروبا للسيدات</h4>
                        <p>منافسة مشتعلة بين الأندية الأوروبية للوصول للأدوار النهائية.</p>
                    </div>
                    <hr style="border-color: rgba(255,255,255,0.05); margin: 10px 0;">
                    <div class="news-item">
                        <h4>ارتفاع نسبة المتابعة الجماهيرية للبطولات النسائية</h4>
                        <p>أرقام قياسية جديدة في حضور الجماهير داخل الملاعب هذا الموسم.</p>
                    </div>
                </div>
            </div>
        </div>

    </div>

</body>
</html>
