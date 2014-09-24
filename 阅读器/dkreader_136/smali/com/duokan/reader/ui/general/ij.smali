.class public Lcom/duokan/reader/ui/general/ij;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ij;->a:Landroid/view/MotionEvent;

    .line 11
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 22
    instance-of v0, p4, Lcom/duokan/reader/ui/general/ik;

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0, v6}, Lcom/duokan/reader/ui/general/ij;->b(Z)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    check-cast p4, Lcom/duokan/reader/ui/general/ik;

    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ij;->a:Landroid/view/MotionEvent;

    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 30
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ij;->a:Landroid/view/MotionEvent;

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v7, :cond_3

    .line 35
    invoke-virtual {p0, v6}, Lcom/duokan/reader/ui/general/ij;->b(Z)V

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ij;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/duokan/reader/ui/general/it;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 40
    invoke-virtual {p0, v6}, Lcom/duokan/reader/ui/general/ij;->b(Z)V

    goto :goto_0

    .line 44
    :cond_4
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ij;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ij;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/ij;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v2

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/ij;->b(Landroid/view/View;)I

    move-result v0

    int-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_5

    .line 47
    invoke-virtual {p0, v6}, Lcom/duokan/reader/ui/general/ij;->b(Z)V

    goto :goto_0

    .line 51
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 52
    invoke-interface {p4, p0, p1, v1}, Lcom/duokan/reader/ui/general/ik;->a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ij;->a:Landroid/view/MotionEvent;

    .line 18
    return-void
.end method
