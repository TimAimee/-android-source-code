.class Lcom/duokan/reader/ui/general/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/ik;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lcom/duokan/reader/ui/general/j;

.field final synthetic d:Landroid/view/MotionEvent;

.field final synthetic e:Lcom/duokan/reader/ui/general/h;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/h;ZJLcom/duokan/reader/ui/general/j;Landroid/view/MotionEvent;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/duokan/reader/ui/general/i;->e:Lcom/duokan/reader/ui/general/h;

    iput-boolean p2, p0, Lcom/duokan/reader/ui/general/i;->a:Z

    iput-wide p3, p0, Lcom/duokan/reader/ui/general/i;->b:J

    iput-object p5, p0, Lcom/duokan/reader/ui/general/i;->c:Lcom/duokan/reader/ui/general/j;

    iput-object p6, p0, Lcom/duokan/reader/ui/general/i;->d:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/general/i;->e:Lcom/duokan/reader/ui/general/h;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/h;->a(Lcom/duokan/reader/ui/general/h;)I

    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/general/i;->e:Lcom/duokan/reader/ui/general/h;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/h;->b(Lcom/duokan/reader/ui/general/h;)I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/i;->e:Lcom/duokan/reader/ui/general/h;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/h;->c(Lcom/duokan/reader/ui/general/h;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/general/i;->e:Lcom/duokan/reader/ui/general/h;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/h;->b(Z)V

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/i;->e:Lcom/duokan/reader/ui/general/h;

    invoke-static {v0, p3}, Lcom/duokan/reader/ui/general/h;->a(Lcom/duokan/reader/ui/general/h;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/general/i;->e:Lcom/duokan/reader/ui/general/h;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/i;->d:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/h;->a(Lcom/duokan/reader/ui/general/h;J)J

    .line 87
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/i;->e:Lcom/duokan/reader/ui/general/h;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/h;->b(Lcom/duokan/reader/ui/general/h;)I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/i;->e:Lcom/duokan/reader/ui/general/h;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/h;->c(Lcom/duokan/reader/ui/general/h;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 79
    iget-boolean v2, p0, Lcom/duokan/reader/ui/general/i;->a:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/duokan/reader/ui/general/i;->b:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/duokan/reader/ui/general/it;->c()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/i;->e:Lcom/duokan/reader/ui/general/h;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/h;->b(Z)V

    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/general/i;->c:Lcom/duokan/reader/ui/general/j;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/i;->e:Lcom/duokan/reader/ui/general/h;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/i;->e:Lcom/duokan/reader/ui/general/h;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/h;->c(Lcom/duokan/reader/ui/general/h;)I

    move-result v2

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/duokan/reader/ui/general/j;->a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;I)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    return-void
.end method
