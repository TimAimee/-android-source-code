.class public Lcom/duokan/reader/ui/reading/a/o;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private e:Landroid/view/MotionEvent;

.field private f:I

.field private g:J

.field private h:I

.field private i:Lcom/duokan/reader/ui/reading/a/p;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/reading/a/p;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 17
    iput-boolean v2, p0, Lcom/duokan/reader/ui/reading/a/o;->c:Z

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/ui/reading/a/o;->g:J

    .line 27
    iput v2, p0, Lcom/duokan/reader/ui/reading/a/o;->h:I

    .line 42
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/o;->i:Lcom/duokan/reader/ui/reading/a/p;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/a/o;->b(Landroid/view/View;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/a/o;->b(Landroid/view/View;)I

    move-result v3

    mul-int/2addr v2, v3

    iput v2, p0, Lcom/duokan/reader/ui/reading/a/o;->f:I

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 101
    :pswitch_0
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/o;->i:Lcom/duokan/reader/ui/reading/a/p;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/duokan/reader/ui/reading/a/o;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/o;->e:Landroid/view/MotionEvent;

    if-eqz v2, :cond_0

    .line 102
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/o;->i:Lcom/duokan/reader/ui/reading/a/p;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/a/o;->e:Landroid/view/MotionEvent;

    invoke-interface {v2, v3, p2}, Lcom/duokan/reader/ui/reading/a/p;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 103
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/reading/a/o;->b(Z)V

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v0, :cond_6

    :goto_1
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/a/o;->b(Z)V

    .line 110
    :cond_1
    :goto_2
    return-void

    .line 52
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/a/o;->b(Z)V

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/duokan/reader/ui/reading/a/o;->a:F

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/duokan/reader/ui/reading/a/o;->b:F

    .line 55
    iput v1, p0, Lcom/duokan/reader/ui/reading/a/o;->h:I

    .line 56
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/duokan/reader/ui/reading/a/o;->e:Landroid/view/MotionEvent;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/duokan/reader/ui/reading/a/o;->g:J

    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/o;->e:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    .line 64
    iget v2, p0, Lcom/duokan/reader/ui/reading/a/o;->h:I

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duokan/reader/ui/reading/a/o;->g:J

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/a/o;->f()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 66
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/reading/a/o;->b(Z)V

    goto :goto_2

    .line 69
    :cond_2
    iget v2, p0, Lcom/duokan/reader/ui/reading/a/o;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/duokan/reader/ui/reading/a/o;->h:I

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/duokan/reader/ui/reading/a/o;->a:F

    sub-float/2addr v2, v3

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/duokan/reader/ui/reading/a/o;->b:F

    sub-float/2addr v3, v4

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/a/o;->e:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/duokan/reader/ui/reading/a/o;->e:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 75
    mul-int/2addr v4, v4

    mul-int/2addr v5, v5

    add-int/2addr v4, v5

    .line 78
    iget v5, p0, Lcom/duokan/reader/ui/reading/a/o;->f:I

    if-gt v4, v5, :cond_3

    iget-boolean v4, p0, Lcom/duokan/reader/ui/reading/a/o;->c:Z

    if-eqz v4, :cond_0

    :cond_3
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/a/o;->i:Lcom/duokan/reader/ui/reading/a/p;

    if-eqz v4, :cond_0

    .line 80
    iget-boolean v4, p0, Lcom/duokan/reader/ui/reading/a/o;->c:Z

    if-eqz v4, :cond_4

    .line 81
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/a/o;->i:Lcom/duokan/reader/ui/reading/a/p;

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/a/o;->e:Landroid/view/MotionEvent;

    invoke-interface {v4, v5, p2, v2, v3}, Lcom/duokan/reader/ui/reading/a/p;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/duokan/reader/ui/reading/a/o;->a:F

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/duokan/reader/ui/reading/a/o;->b:F

    goto/16 :goto_0

    .line 86
    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    const-wide v6, 0x3ff6b851eb851eb8L

    mul-double/2addr v4, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v6, v2

    cmpg-double v2, v4, v6

    if-gez v2, :cond_5

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_5

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/duokan/reader/ui/reading/a/o;->a:F

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/duokan/reader/ui/reading/a/o;->b:F

    .line 89
    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/o;->c:Z

    .line 90
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/a/o;->c(Z)V

    .line 91
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/o;->i:Lcom/duokan/reader/ui/reading/a/p;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/a/o;->e:Landroid/view/MotionEvent;

    invoke-interface {v2, v3, p2}, Lcom/duokan/reader/ui/reading/a/p;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 93
    :cond_5
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/reading/a/o;->b(Z)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 109
    goto/16 :goto_1

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lcom/duokan/reader/ui/reading/a/o;->a:F

    .line 117
    iput v0, p0, Lcom/duokan/reader/ui/reading/a/o;->b:F

    .line 118
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/a/o;->c:Z

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/o;->e:Landroid/view/MotionEvent;

    .line 120
    iput v1, p0, Lcom/duokan/reader/ui/reading/a/o;->h:I

    .line 121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/ui/reading/a/o;->g:J

    .line 122
    return-void
.end method
