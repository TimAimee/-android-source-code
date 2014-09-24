.class public Lcom/duokan/reader/ui/general/il;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Paint;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/il;->b:Landroid/graphics/Paint;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/ui/general/il;->c:Ljava/lang/String;

    .line 18
    const/16 v0, 0x33

    iput v0, p0, Lcom/duokan/reader/ui/general/il;->d:I

    .line 21
    iput-object p1, p0, Lcom/duokan/reader/ui/general/il;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duokan/reader/ui/general/il;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/duokan/reader/ui/general/il;->d:I

    .line 33
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/il;->invalidateSelf()V

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/duokan/reader/ui/general/il;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/il;->invalidateSelf()V

    .line 27
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/general/il;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/il;->c:Ljava/lang/String;

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/il;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v2, p0, Lcom/duokan/reader/ui/general/il;->d:I

    iget-object v3, p0, Lcom/duokan/reader/ui/general/il;->b:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/duokan/reader/ui/general/it;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/general/il;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/duokan/reader/ui/general/il;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    return-void
.end method
