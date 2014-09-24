.class Lcom/duokan/reader/ui/reading/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/j;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/document/y;

.field final synthetic b:Lcom/duokan/reader/ui/reading/ak;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ak;Lcom/duokan/reader/domain/document/y;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 386
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/al;->b:Lcom/duokan/reader/ui/reading/ak;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/al;->a:Lcom/duokan/reader/domain/document/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 390
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 401
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/al;->a:Lcom/duokan/reader/domain/document/y;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/y;->j()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 402
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/al;->a:Lcom/duokan/reader/domain/document/y;

    invoke-virtual {v2, v0}, Lcom/duokan/reader/domain/document/y;->b(I)Landroid/graphics/Rect;

    move-result-object v2

    .line 403
    iget v3, p3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v4, p3, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 404
    invoke-static {}, Lcom/duokan/reader/ui/guide/a;->a()Lcom/duokan/reader/ui/guide/a;

    move-result-object v2

    sget-object v3, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->READING_SHOW_CARTOON:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/guide/a;->a(Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;)V

    .line 405
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/al;->b:Lcom/duokan/reader/ui/reading/ak;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/al;->a:Lcom/duokan/reader/domain/document/y;

    invoke-virtual {v3, v0}, Lcom/duokan/reader/domain/document/y;->c(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/duokan/reader/ui/reading/ad;->a(I)V

    .line 406
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/al;->b:Lcom/duokan/reader/ui/reading/ak;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/reading/ak;->a(Lcom/duokan/reader/ui/reading/ak;Z)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/al;->b:Lcom/duokan/reader/ui/reading/ak;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/ak;->b(Lcom/duokan/reader/ui/reading/ak;Z)V

    .line 411
    return-void

    .line 401
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 394
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 398
    return-void
.end method
