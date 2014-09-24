.class public Lcom/duokan/reader/ui/general/it;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/duokan/reader/ui/general/it;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/it;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    return-void
.end method

.method public static a(DDD)D
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide v2, 0x4076800000000000L

    .line 189
    sget-boolean v0, Lcom/duokan/reader/ui/general/it;->a:Z

    if-nez v0, :cond_0

    cmpg-double v0, p2, p4

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 190
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/ui/general/it;->a:Z

    if-nez v0, :cond_1

    sub-double v0, p4, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 192
    :cond_1
    :goto_0
    cmpg-double v0, p0, p2

    if-ltz v0, :cond_2

    cmpl-double v0, p0, p4

    if-lez v0, :cond_4

    .line 193
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_3

    .line 194
    add-double/2addr p0, v2

    goto :goto_0

    .line 196
    :cond_3
    sub-double/2addr p0, v2

    goto :goto_0

    .line 199
    :cond_4
    return-wide p0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 5
    .parameter
    .parameter

    .prologue
    const-wide v3, 0x4066800000000000L

    .line 209
    invoke-static {p0, p1}, Lcom/duokan/reader/ui/general/it;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    .line 210
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-lez v2, :cond_0

    .line 211
    sub-double/2addr v0, v3

    .line 213
    :cond_0
    return-wide v0
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    return v0
.end method

.method public static a(III)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 186
    int-to-double v0, p0

    int-to-double v2, p1

    int-to-double v4, p2

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/general/it;->a(DDD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 265
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 299
    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 112
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    invoke-static {v0, p0, p1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    .line 114
    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 355
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 365
    const-string v0, ""

    .line 366
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 367
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 368
    if-eqz p3, :cond_0

    .line 369
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    .line 371
    const v0, 0x7f0500ac

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 383
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 384
    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 386
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 394
    :cond_1
    :goto_1
    return-object v0

    .line 372
    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x36ee80

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f0500ad

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 375
    :cond_3
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x36ee80

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f0500ae

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 378
    :cond_4
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xf731400

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f0500af

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 390
    :cond_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 347
    const-string v0, "web"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const v0, 0x7f050336

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 350
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f050337

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 338
    const-string v0, "^\\w+(\\.*\\+*-*\\w\\+*\\.*)*@(\\w+-*\\w*\\.){1,10}[a-zA-Z]{2,6}$"

    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 340
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 344
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 326
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 332
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 316
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 319
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Rect;[Landroid/graphics/drawable/Drawable;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    const/16 v1, 0x33

    aget-object v2, p2, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    aget-object v3, p2, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v1, v2, v3, p1, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 59
    aget-object v1, p2, v4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 60
    aget-object v1, p2, v4

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    const/16 v1, 0x35

    aget-object v2, p2, v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    aget-object v3, p2, v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v1, v2, v3, p1, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 63
    aget-object v1, p2, v5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 64
    aget-object v1, p2, v5

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    const/16 v1, 0x55

    aget-object v2, p2, v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    aget-object v3, p2, v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v1, v2, v3, p1, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 67
    aget-object v1, p2, v6

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 68
    aget-object v1, p2, v6

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    const/16 v1, 0x53

    aget-object v2, p2, v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    aget-object v3, p2, v7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v1, v2, v3, p1, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 71
    aget-object v1, p2, v7

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 72
    aget-object v0, p2, v7

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 78
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    move v3, v0

    .line 84
    :goto_0
    and-int/lit8 v0, p3, 0x70

    const/16 v1, 0x70

    if-ne v0, v1, :cond_1

    .line 85
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v2, v0

    .line 91
    :goto_1
    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 92
    iget v0, p2, Landroid/graphics/Rect;->left:I

    move v1, v0

    .line 100
    :goto_2
    and-int/lit8 v0, p3, 0x70

    const/16 v4, 0x30

    if-ne v0, v4, :cond_4

    .line 101
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 108
    :goto_3
    add-int/2addr v3, v1

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    move v3, v0

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 93
    :cond_2
    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 94
    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    move v1, v0

    goto :goto_2

    .line 96
    :cond_3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    goto :goto_2

    .line 102
    :cond_4
    and-int/lit8 v0, p3, 0x70

    const/16 v4, 0x50

    if-ne v0, v4, :cond_5

    .line 103
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    goto :goto_3

    .line 105
    :cond_5
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    goto :goto_3
.end method

.method public static a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;ILandroid/graphics/Paint;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x4000

    .line 137
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v2

    .line 138
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 139
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p4, p1, v7, v0, v1}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v0

    .line 140
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    if-lez v0, :cond_4

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gtz v3, :cond_0

    move-object p1, v1

    .line 154
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p4, p1, v5, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 156
    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    .line 158
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 159
    and-int/lit8 v4, p3, 0x7

    if-ne v4, v7, :cond_5

    .line 160
    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v4, v1

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    .line 165
    :cond_2
    :goto_1
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 166
    and-int/lit8 v4, p3, 0x70

    const/16 v5, 0x10

    if-ne v4, v5, :cond_6

    .line 167
    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    add-float/2addr v1, v4

    .line 172
    :cond_3
    :goto_2
    sub-float/2addr v1, v3

    invoke-virtual {p0, p1, v0, v1, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 173
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 174
    return-void

    .line 149
    :cond_4
    const-string p1, ""

    goto :goto_0

    .line 161
    :cond_5
    and-int/lit8 v4, p3, 0x5

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 162
    iget v0, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_1

    .line 168
    :cond_6
    and-int/lit8 v4, p3, 0x50

    const/16 v5, 0x50

    if-ne v4, v5, :cond_3

    .line 169
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    sub-float/2addr v1, v4

    goto :goto_2
.end method

.method public static a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 127
    new-array v1, v2, [I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    aput v0, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    aput v0, v1, v4

    .line 128
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 130
    if-eqz p2, :cond_0

    .line 131
    new-array v0, v2, [I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    aput v2, v0, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    aput v2, v0, v4

    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 134
    :cond_0
    aget v2, v1, v3

    aget v3, v0, v3

    sub-int/2addr v2, v3

    aget v1, v1, v4

    aget v0, v0, v4

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 135
    return-void

    .line 128
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public static a(Lcom/duokan/reader/domain/account/ao;Lcom/duokan/reader/ui/general/iv;Landroid/widget/TextView;II)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 403
    iget-object v0, p0, Lcom/duokan/reader/domain/account/ao;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/it;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    invoke-interface {p1, p0}, Lcom/duokan/reader/ui/general/iv;->a(Lcom/duokan/reader/domain/account/ao;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    :goto_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    invoke-interface {p1, p0}, Lcom/duokan/reader/ui/general/iv;->a(Lcom/duokan/reader/domain/account/ao;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    new-instance v0, Lcom/duokan/reader/ui/general/iu;

    invoke-direct {v0, p1, p0}, Lcom/duokan/reader/ui/general/iu;-><init>(Lcom/duokan/reader/ui/general/iv;Lcom/duokan/reader/domain/account/ao;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    :goto_1
    return-void

    :cond_0
    move p3, p4

    .line 404
    goto :goto_0

    .line 416
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)Z
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const-wide v7, 0x4076800000000000L

    .line 176
    invoke-static {p0, p1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    add-double v4, p2, v7

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/general/it;->a(DDD)D

    move-result-wide v0

    .line 177
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v6

    .line 183
    :goto_0
    return v0

    .line 180
    :cond_0
    const-wide v0, 0x4066800000000000L

    invoke-static {p0, p1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    add-double v4, p2, v7

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/general/it;->a(DDD)D

    move-result-wide v0

    .line 181
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_1

    move v0, v6

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 223
    invoke-static {p0, p1}, Lcom/duokan/reader/ui/general/it;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 283
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 268
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 8
    .parameter
    .parameter

    .prologue
    const-wide v0, 0x400921fb54442d18L

    .line 233
    sget-boolean v2, Lcom/duokan/reader/ui/general/it;->a:Z

    if-nez v2, :cond_1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 236
    :cond_1
    new-instance v4, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 237
    new-instance v5, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    invoke-direct {v5, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 239
    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    .line 240
    iget v0, v5, Landroid/graphics/PointF;->y:F

    iget v1, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 241
    const-wide v0, 0x3ff921fb54442d18L

    .line 258
    :cond_2
    :goto_0
    return-wide v0

    .line 243
    :cond_3
    const-wide v0, 0x4012d97c7f3321d2L

    goto :goto_0

    .line 244
    :cond_4
    iget v2, v5, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    .line 245
    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 246
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 250
    :cond_5
    iget v2, v5, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    .line 251
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    iget v6, v5, Landroid/graphics/PointF;->y:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_6

    .line 252
    add-double/2addr v0, v2

    goto :goto_0

    .line 253
    :cond_6
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    iget v6, v5, Landroid/graphics/PointF;->y:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    .line 254
    add-double/2addr v0, v2

    goto :goto_0

    .line 255
    :cond_7
    iget v0, v5, Landroid/graphics/PointF;->x:F

    iget v1, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget v0, v5, Landroid/graphics/PointF;->y:F

    iget v1, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 256
    const-wide v0, 0x401921fb54442d18L

    add-double/2addr v0, v2

    goto :goto_0

    :cond_8
    move-wide v0, v2

    .line 258
    goto :goto_0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 286
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 274
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method public static d(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/high16 v4, 0x4000

    .line 262
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 289
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 277
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 292
    const/high16 v0, 0x4270

    invoke-static {p0, v0}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 295
    const/high16 v0, 0x4270

    invoke-static {p0, v0}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method
