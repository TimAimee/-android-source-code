.class public Lcom/duokan/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)F
    .locals 6
    .parameter

    .prologue
    const/high16 v0, -0x4080

    .line 751
    if-nez p0, :cond_1

    .line 759
    :cond_0
    :goto_0
    return v0

    .line 755
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 756
    float-to-double v2, v1

    const-wide v4, 0x3eb0c6f7a0b5ed8dL

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    .line 757
    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 766
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 767
    :cond_0
    const/4 v0, -0x1

    .line 769
    :goto_0
    return v0

    :cond_1
    int-to-float v0, p1

    invoke-static {p0}, Lcom/duokan/b/h;->a(Landroid/app/Activity;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 364
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 365
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1395
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1396
    if-eqz p0, :cond_0

    .line 1397
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1398
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1399
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1401
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1405
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1406
    if-eqz p0, :cond_0

    .line 1407
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1408
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1409
    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 1411
    :cond_0
    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 241
    const-string v0, "0.00K"

    invoke-static {p0, p1, v0}, Lcom/duokan/b/h;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x4480

    .line 251
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-object p2

    .line 255
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 256
    long-to-float v1, p0

    div-float/2addr v1, v3

    .line 257
    const-string v2, ""

    .line 258
    cmpl-float v2, v1, v3

    if-lez v2, :cond_1

    .line 259
    div-float/2addr v1, v3

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object p2, v0

    .line 264
    goto :goto_0

    .line 262
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 95
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    const-string v0, ""

    .line 98
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 302
    if-nez p0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-object p1

    .line 305
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 310
    const-string v1, "/sdcard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/mnt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 312
    invoke-static {v0, p0}, Lcom/duokan/b/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    move-object p1, v0

    .line 316
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1459
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1460
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1461
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 1364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 1366
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setLayerType"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/graphics/Paint;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1367
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1372
    :cond_0
    :goto_0
    return-void

    .line 1368
    :catch_0
    move-exception v0

    .line 1369
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;FFFFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1451
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1452
    invoke-virtual {v0, p5, p6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1453
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1454
    invoke-virtual {v0, p8}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1455
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1456
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 845
    invoke-static {v2}, Landroid/net/ConnectivityManager;->isNetworkTypeValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 860
    :goto_0
    return v0

    .line 849
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 850
    invoke-static {v0}, Lcom/duokan/b/h;->a(Landroid/net/ConnectivityManager;)Z

    move-result v3

    .line 851
    if-eqz v3, :cond_1

    move v0, v2

    .line 852
    goto :goto_0

    .line 855
    :cond_1
    invoke-static {v0}, Lcom/duokan/b/h;->b(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 856
    if-eqz v0, :cond_2

    move v0, v2

    .line 857
    goto :goto_0

    :cond_2
    move v0, v1

    .line 860
    goto :goto_0
.end method

.method public static a(Landroid/net/ConnectivityManager;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 867
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 868
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    .line 869
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_0

    .line 872
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2
    .parameter

    .prologue
    .line 1341
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1342
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1343
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1344
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 369
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 370
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1415
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 1416
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 1417
    invoke-virtual {p0}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v1

    .line 1418
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 1419
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCacheBackgroundColor()I

    move-result v2

    .line 1420
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 1421
    if-eqz v2, :cond_0

    .line 1422
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 1424
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 1425
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1426
    if-nez v0, :cond_1

    .line 1427
    const/4 v0, 0x0

    .line 1434
    :goto_0
    return-object v0

    .line 1429
    :cond_1
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1430
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 1431
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 1432
    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    goto :goto_0
.end method

.method public static b(Landroid/net/ConnectivityManager;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 879
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 880
    if-nez v1, :cond_1

    .line 889
    :cond_0
    :goto_0
    return v0

    .line 884
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    .line 885
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_0

    .line 886
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 106
    .line 107
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    move v2, v0

    move v1, v0

    .line 116
    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_4

    .line 117
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move v0, v1

    .line 116
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 120
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v3, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/b/h;->b(Ljava/lang/String;)Z

    .line 126
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    .line 129
    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 321
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2
    .parameter

    .prologue
    .line 1348
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1349
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1350
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1351
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1443
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1444
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1445
    new-instance v1, Landroid/graphics/Rect;

    aget v2, v0, v4

    aget v3, v0, v6

    aget v4, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v0, v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1446
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v13, -0x1

    const/4 v4, 0x0

    .line 1101
    .line 1104
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1105
    new-instance v7, Lcom/duokan/reader/common/f/c;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lcom/duokan/reader/common/f/c;-><init>(Ljava/io/InputStream;)V

    .line 1108
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 1114
    :cond_0
    invoke-virtual {v7}, Lcom/duokan/reader/common/f/c;->b()Lcom/duokan/reader/common/f/b;

    move-result-object v1

    .line 1115
    const/4 v2, 0x1

    .line 1117
    new-instance v8, Lcom/duokan/domain/a;

    invoke-direct {v8}, Lcom/duokan/domain/a;-><init>()V

    .line 1118
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/duokan/reader/common/f/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/duokan/reader/common/f/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/duokan/domain/a;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v13, :cond_2

    .line 1119
    :cond_1
    invoke-virtual {v7}, Lcom/duokan/reader/common/f/c;->available()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v3, v2

    .line 1127
    :goto_1
    invoke-virtual {v7}, Lcom/duokan/reader/common/f/c;->b()Lcom/duokan/reader/common/f/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1128
    invoke-virtual {v0}, Lcom/duokan/reader/common/f/b;->c()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v0}, Lcom/duokan/reader/common/f/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/duokan/domain/a;->a(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v13, :cond_d

    .line 1129
    invoke-virtual {v0}, Lcom/duokan/reader/common/f/b;->b()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/duokan/reader/common/f/b;->b()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-lez v9, :cond_d

    move v1, v2

    .line 1134
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_1

    .line 1122
    :cond_3
    invoke-virtual {v7}, Lcom/duokan/reader/common/f/c;->b()Lcom/duokan/reader/common/f/b;

    move-result-object v1

    .line 1123
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1137
    :cond_4
    invoke-virtual {v7}, Lcom/duokan/reader/common/f/c;->close()V

    .line 1139
    new-instance v2, Lcom/duokan/reader/common/f/c;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/duokan/reader/common/f/c;-><init>(Ljava/io/InputStream;)V

    move v0, v5

    .line 1140
    :goto_3
    if-ge v0, v3, :cond_5

    .line 1141
    invoke-virtual {v2}, Lcom/duokan/reader/common/f/c;->b()Lcom/duokan/reader/common/f/b;

    .line 1140
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1144
    :cond_5
    if-eqz v1, :cond_c

    .line 1145
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1146
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 1148
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1151
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1152
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1153
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1155
    const/high16 v5, 0x1

    new-array v5, v5, [B

    .line 1158
    :goto_4
    invoke-virtual {v2, v5}, Lcom/duokan/reader/common/f/c;->read([B)I

    move-result v6

    if-eq v6, v13, :cond_7

    .line 1159
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 1166
    :catch_0
    move-exception v0

    .line 1168
    :try_start_1
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unzipFiction failed with exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1174
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1175
    if-eqz v0, :cond_6

    .line 1177
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_6
    move-object v0, v4

    .line 1185
    :goto_5
    return-object v0

    .line 1161
    :cond_7
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 1162
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 1163
    invoke-virtual {v2}, Lcom/duokan/reader/common/f/c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 1174
    :goto_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1175
    if-eqz v1, :cond_8

    .line 1177
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1180
    :cond_8
    if-eqz v0, :cond_b

    .line 1182
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1170
    :catch_1
    move-exception v0

    .line 1174
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1175
    if-eqz v0, :cond_9

    .line 1177
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_9
    move-object v0, v4

    .line 1171
    goto :goto_5

    .line 1174
    :catchall_0
    move-exception v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1175
    if-eqz v1, :cond_a

    .line 1177
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1174
    :cond_a
    throw v0

    :cond_b
    move-object v0, v4

    .line 1185
    goto :goto_5

    :cond_c
    move-object v0, v4

    goto :goto_6

    :cond_d
    move-object v0, v1

    move v1, v3

    goto/16 :goto_2
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 137
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 143
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 225
    if-eqz p0, :cond_0

    .line 226
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    const/4 v0, 0x1

    .line 233
    :cond_0
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1235
    .line 1237
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1238
    new-instance v4, Lde/innosystec/unrar/Archive;

    invoke-direct {v4, v1}, Lde/innosystec/unrar/Archive;-><init>(Ljava/io/File;)V

    .line 1241
    invoke-virtual {v4}, Lde/innosystec/unrar/Archive;->isEncrypted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1244
    if-eqz v4, :cond_0

    .line 1245
    invoke-virtual {v4}, Lde/innosystec/unrar/Archive;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_18

    .line 1337
    :cond_0
    :goto_0
    return v0

    .line 1256
    :cond_1
    new-instance v5, Lcom/duokan/domain/a;

    invoke-direct {v5}, Lcom/duokan/domain/a;-><init>()V

    .line 1260
    :try_start_1
    invoke-virtual {v4}, Lde/innosystec/unrar/Archive;->nextFileHeader()Lde/innosystec/unrar/rarfile/FileHeader;

    move-result-object v1

    move-object v3, v2

    .line 1261
    :goto_1
    if-eqz v1, :cond_5

    .line 1263
    invoke-virtual {v1}, Lde/innosystec/unrar/rarfile/FileHeader;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Lde/innosystec/unrar/rarfile/FileHeader;->isEncrypted()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Lde/innosystec/unrar/rarfile/FileHeader;->getFileNameString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/duokan/domain/a;->a(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    .line 1261
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lde/innosystec/unrar/Archive;->nextFileHeader()Lde/innosystec/unrar/rarfile/FileHeader;

    move-result-object v1

    goto :goto_1

    .line 1269
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lde/innosystec/unrar/rarfile/FileHeader;->getFullUnpackSize()J

    move-result-wide v6

    invoke-virtual {v1}, Lde/innosystec/unrar/rarfile/FileHeader;->getFullUnpackSize()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_16

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    :cond_4
    move-object v3, v1

    .line 1270
    goto :goto_2

    .line 1281
    :cond_5
    if-nez v3, :cond_7

    .line 1316
    if-eqz v4, :cond_6

    .line 1318
    :try_start_2
    invoke-virtual {v4}, Lde/innosystec/unrar/Archive;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4

    .line 1329
    :cond_6
    :try_start_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 1331
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1284
    :cond_7
    :try_start_4
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1285
    const-string v5, "."

    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 1286
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_5

    .line 1293
    :try_start_5
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_9

    .line 1294
    :try_start_6
    invoke-virtual {v4, v3, v1}, Lde/innosystec/unrar/Archive;->extractFile(Lde/innosystec/unrar/rarfile/FileHeader;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_14

    .line 1300
    if-eqz v1, :cond_8

    .line 1302
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_f

    .line 1316
    :cond_8
    if-eqz v4, :cond_9

    .line 1318
    :try_start_8
    invoke-virtual {v4}, Lde/innosystec/unrar/Archive;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_4

    .line 1329
    :cond_9
    :try_start_9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_10

    .line 1337
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1300
    :catchall_0
    move-exception v1

    :goto_4
    if-eqz v2, :cond_a

    .line 1302
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_d

    .line 1300
    :cond_a
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_5

    .line 1310
    :catch_1
    move-exception v1

    .line 1316
    if-eqz v4, :cond_b

    .line 1318
    :try_start_c
    invoke-virtual {v4}, Lde/innosystec/unrar/Archive;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_4

    .line 1329
    :cond_b
    :try_start_d
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_0

    .line 1333
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 1316
    :catchall_1
    move-exception v1

    if-eqz v4, :cond_c

    .line 1318
    :try_start_e
    invoke-virtual {v4}, Lde/innosystec/unrar/Archive;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_4

    .line 1329
    :cond_c
    :try_start_f
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_12

    .line 1316
    :goto_5
    throw v1

    .line 1319
    :catch_3
    move-exception v1

    goto/16 :goto_0

    .line 1321
    :catch_4
    move-exception v1

    goto/16 :goto_0

    .line 1312
    :catch_5
    move-exception v1

    .line 1316
    if-eqz v4, :cond_d

    .line 1318
    :try_start_10
    invoke-virtual {v4}, Lde/innosystec/unrar/Archive;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_4

    .line 1329
    :cond_d
    :try_start_11
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_2

    goto/16 :goto_0

    .line 1295
    :catch_6
    move-exception v1

    move-object v1, v2

    .line 1300
    :goto_6
    if-eqz v1, :cond_e

    .line 1302
    :try_start_12
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_8

    .line 1316
    :cond_e
    if-eqz v4, :cond_f

    .line 1318
    :try_start_13
    invoke-virtual {v4}, Lde/innosystec/unrar/Archive;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_4

    .line 1329
    :cond_f
    :try_start_14
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_2

    goto/16 :goto_0

    .line 1303
    :catch_7
    move-exception v1

    .line 1316
    if-eqz v4, :cond_10

    .line 1318
    :try_start_15
    invoke-virtual {v4}, Lde/innosystec/unrar/Archive;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_4

    .line 1329
    :cond_10
    :try_start_16
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_2

    goto/16 :goto_0

    .line 1305
    :catch_8
    move-exception v1

    .line 1316
    if-eqz v4, :cond_11

    .line 1318
    :try_start_17
    invoke-virtual {v4}, Lde/innosystec/unrar/Archive;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_4

    .line 1329
    :cond_11
    :try_start_18
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_2

    goto/16 :goto_0

    .line 1297
    :catch_9
    move-exception v1

    .line 1300
    :goto_7
    if-eqz v2, :cond_12

    .line 1302
    :try_start_19
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_b

    .line 1316
    :cond_12
    if-eqz v4, :cond_13

    .line 1318
    :try_start_1a
    invoke-virtual {v4}, Lde/innosystec/unrar/Archive;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_1a} :catch_4

    .line 1329
    :cond_13
    :try_start_1b
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_2

    goto/16 :goto_0

    .line 1303
    :catch_a
    move-exception v1

    .line 1316
    if-eqz v4, :cond_14

    .line 1318
    :try_start_1c
    invoke-virtual {v4}, Lde/innosystec/unrar/Archive;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/lang/Error; {:try_start_1c .. :try_end_1c} :catch_4

    .line 1329
    :cond_14
    :try_start_1d
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_1d} :catch_2

    goto/16 :goto_0

    .line 1305
    :catch_b
    move-exception v1

    .line 1316
    if-eqz v4, :cond_15

    .line 1318
    :try_start_1e
    invoke-virtual {v4}, Lde/innosystec/unrar/Archive;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/lang/Error; {:try_start_1e .. :try_end_1e} :catch_4

    .line 1329
    :cond_15
    :try_start_1f
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_1f} :catch_2

    goto/16 :goto_0

    .line 1303
    :catch_c
    move-exception v1

    .line 1316
    if-eqz v4, :cond_16

    .line 1318
    :try_start_20
    invoke-virtual {v4}, Lde/innosystec/unrar/Archive;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/lang/Error; {:try_start_20 .. :try_end_20} :catch_4

    .line 1329
    :cond_16
    :try_start_21
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0
    .catch Ljava/lang/Error; {:try_start_21 .. :try_end_21} :catch_2

    goto/16 :goto_0

    .line 1305
    :catch_d
    move-exception v1

    .line 1316
    if-eqz v4, :cond_17

    .line 1318
    :try_start_22
    invoke-virtual {v4}, Lde/innosystec/unrar/Archive;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3
    .catch Ljava/lang/Error; {:try_start_22 .. :try_end_22} :catch_4

    .line 1329
    :cond_17
    :try_start_23
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0
    .catch Ljava/lang/Error; {:try_start_23 .. :try_end_23} :catch_2

    goto/16 :goto_0

    .line 1303
    :catch_e
    move-exception v1

    .line 1316
    if-eqz v4, :cond_18

    .line 1318
    :try_start_24
    invoke-virtual {v4}, Lde/innosystec/unrar/Archive;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3
    .catch Ljava/lang/Error; {:try_start_24 .. :try_end_24} :catch_4

    .line 1329
    :cond_18
    :try_start_25
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0
    .catch Ljava/lang/Error; {:try_start_25 .. :try_end_25} :catch_2

    goto/16 :goto_0

    .line 1305
    :catch_f
    move-exception v1

    .line 1316
    if-eqz v4, :cond_19

    .line 1318
    :try_start_26
    invoke-virtual {v4}, Lde/innosystec/unrar/Archive;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3
    .catch Ljava/lang/Error; {:try_start_26 .. :try_end_26} :catch_4

    .line 1329
    :cond_19
    :try_start_27
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0
    .catch Ljava/lang/Error; {:try_start_27 .. :try_end_27} :catch_2

    goto/16 :goto_0

    .line 1333
    :catch_10
    move-exception v0

    goto/16 :goto_3

    .line 1331
    :catch_11
    move-exception v0

    goto/16 :goto_3

    .line 1333
    :catch_12
    move-exception v0

    goto/16 :goto_5

    .line 1331
    :catch_13
    move-exception v0

    goto/16 :goto_5

    .line 1300
    :catchall_2
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_4

    .line 1297
    :catch_14
    move-exception v2

    move-object v2, v1

    goto/16 :goto_7

    .line 1295
    :catch_15
    move-exception v2

    goto/16 :goto_6

    .line 1275
    :catch_16
    move-exception v1

    goto/16 :goto_0

    .line 1273
    :catch_17
    move-exception v1

    goto/16 :goto_0

    .line 1251
    :catch_18
    move-exception v1

    goto/16 :goto_0

    .line 1249
    :catch_19
    move-exception v1

    goto/16 :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 331
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 332
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 333
    :cond_0
    const-string v0, ""

    .line 335
    :goto_0
    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 338
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 339
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 414
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 415
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 417
    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    if-le v1, v0, :cond_0

    .line 418
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 420
    :cond_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 476
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 477
    const-string v0, ""

    .line 482
    :goto_0
    return-object v0

    .line 480
    :cond_0
    const-string v0, ""

    .line 481
    const-string v0, "\\?|\\/|\\\\|\\*|\\:|\\\"|\\<|\\>"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
