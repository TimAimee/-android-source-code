.class public Lcom/duokan/reader/domain/account/oauth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter

    .prologue
    const/4 v2, -0x2

    const/4 v5, 0x0

    .line 35
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/h;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/account/oauth/h;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/oauth/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-static {p0}, Lcom/duokan/b/h;->b(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x4000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/oauth/h;->measure(II)V

    .line 38
    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/h;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/h;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/duokan/reader/DkPublic;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 39
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/h;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/h;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Lcom/duokan/reader/domain/account/oauth/h;->layout(IIII)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/account/oauth/h;->draw(Landroid/graphics/Canvas;)V

    .line 42
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/domain/bookshelf/c;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x2

    const/16 v4, 0xf1

    const/4 v5, 0x0

    .line 21
    new-instance v0, Lcom/duokan/reader/ui/a/bu;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/a/bu;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/a/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p2, p3}, Lcom/duokan/reader/ui/a/bu;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 24
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/a/bu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    const/16 v1, 0x1b8

    const/high16 v2, 0x4000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/a/bu;->measure(II)V

    .line 26
    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/bu;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/bu;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/duokan/reader/DkPublic;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 27
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 29
    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/bu;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/bu;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Lcom/duokan/reader/ui/a/bu;->layout(IIII)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/a/bu;->draw(Landroid/graphics/Canvas;)V

    .line 31
    return-object v1
.end method
