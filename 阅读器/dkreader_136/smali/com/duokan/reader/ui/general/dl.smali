.class public Lcom/duokan/reader/ui/general/dl;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/general/dn;

.field private b:Landroid/view/MotionEvent;

.field private c:Landroid/view/MotionEvent;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 10
    new-instance v0, Lcom/duokan/reader/ui/general/dn;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/general/dn;-><init>(Lcom/duokan/reader/ui/general/dl;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/dl;->a:Lcom/duokan/reader/ui/general/dn;

    .line 11
    iput-object v1, p0, Lcom/duokan/reader/ui/general/dl;->b:Landroid/view/MotionEvent;

    .line 12
    iput-object v1, p0, Lcom/duokan/reader/ui/general/dl;->c:Landroid/view/MotionEvent;

    .line 13
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/duokan/reader/ui/general/dl;->e:J

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/dl;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9
    iput-wide p1, p0, Lcom/duokan/reader/ui/general/dl;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/dl;)Landroid/view/MotionEvent;
    .locals 1
    .parameter

    .prologue
    .line 9
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dl;->b:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/dl;)Landroid/view/MotionEvent;
    .locals 1
    .parameter

    .prologue
    .line 9
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dl;->c:Landroid/view/MotionEvent;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 50
    instance-of v0, p4, Lcom/duokan/reader/ui/general/dm;

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/general/dl;->b(Z)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    check-cast p4, Lcom/duokan/reader/ui/general/dm;

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/dl;->b:Landroid/view/MotionEvent;

    .line 59
    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/general/dl;->b(Z)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dl;->b:Landroid/view/MotionEvent;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    .line 65
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/dl;->b:Landroid/view/MotionEvent;

    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dl;->a:Lcom/duokan/reader/ui/general/dn;

    invoke-virtual {v0, v4, p1}, Lcom/duokan/reader/ui/general/dn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/duokan/reader/ui/general/dl;->a:Lcom/duokan/reader/ui/general/dn;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/dl;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/duokan/reader/ui/general/dn;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dl;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/dl;->c:Landroid/view/MotionEvent;

    .line 76
    iget-wide v0, p0, Lcom/duokan/reader/ui/general/dl;->e:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 78
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/duokan/reader/ui/general/dl;->e:J

    .line 80
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/dl;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/dl;->b:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 81
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/dl;->c:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/general/dl;->c:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/dl;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/dl;->b(Landroid/view/View;)I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    .line 85
    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/general/dl;->b(Z)V

    goto :goto_0

    .line 89
    :cond_4
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/dl;->c:Landroid/view/MotionEvent;

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/dl;->c:Landroid/view/MotionEvent;

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p4, p1, v0}, Lcom/duokan/reader/ui/general/dm;->d(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 90
    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/general/dl;->b(Z)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/duokan/reader/ui/general/dl;->b:Landroid/view/MotionEvent;

    .line 43
    iput-object v0, p0, Lcom/duokan/reader/ui/general/dl;->c:Landroid/view/MotionEvent;

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/duokan/reader/ui/general/dl;->e:J

    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dl;->a:Lcom/duokan/reader/ui/general/dn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dn;->removeMessages(I)V

    .line 46
    return-void
.end method
