.class public Lcom/duokan/reader/ui/reading/a/au;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/MotionEvent;

.field private b:Lcom/duokan/reader/ui/reading/a/aw;

.field private c:Lcom/duokan/reader/ui/general/dl;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/reading/a/aw;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 14
    new-instance v0, Lcom/duokan/reader/ui/general/dl;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/dl;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/au;->c:Lcom/duokan/reader/ui/general/dl;

    .line 16
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/a/au;->e:Z

    .line 17
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/a/au;->f:Z

    .line 33
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/au;->b:Lcom/duokan/reader/ui/reading/a/aw;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/au;)Lcom/duokan/reader/ui/reading/a/aw;
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/au;->b:Lcom/duokan/reader/ui/reading/a/aw;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/au;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/a/au;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/a/au;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/duokan/reader/ui/reading/a/au;->e:Z

    return p1
.end method

.method private c(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/au;->a:Landroid/view/MotionEvent;

    .line 115
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/a/au;->e:Z

    .line 116
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/a/au;->f:Z

    .line 117
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/au;->c:Lcom/duokan/reader/ui/general/dl;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/dl;->b(Landroid/view/View;Z)V

    .line 118
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/a/au;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/a/au;->c(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/au;->b:Lcom/duokan/reader/ui/reading/a/aw;

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/reading/a/au;->b(Z)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 46
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/au;->a:Landroid/view/MotionEvent;

    .line 47
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/a/au;->e:Z

    .line 48
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/a/au;->f:Z

    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/au;->e:Z

    if-nez v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/au;->c:Lcom/duokan/reader/ui/general/dl;

    new-instance v1, Lcom/duokan/reader/ui/reading/a/av;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/a/av;-><init>(Lcom/duokan/reader/ui/reading/a/au;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/ui/general/dl;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 74
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/au;->e:Z

    if-ne v0, v3, :cond_5

    .line 75
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/a/au;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/reading/a/au;->c(Z)V

    .line 78
    :cond_4
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/au;->f:Z

    if-nez v0, :cond_6

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/au;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/au;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 81
    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    .line 83
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/a/au;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/a/au;->b(Landroid/view/View;)I

    move-result v2

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_5

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/au;->b:Lcom/duokan/reader/ui/reading/a/aw;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/au;->a:Landroid/view/MotionEvent;

    invoke-interface {v0, v1, p2}, Lcom/duokan/reader/ui/reading/a/aw;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 85
    iput-boolean v3, p0, Lcom/duokan/reader/ui/reading/a/au;->f:Z

    .line 93
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/au;->e:Z

    if-ne v0, v3, :cond_0

    .line 94
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/au;->f:Z

    if-eqz v0, :cond_7

    .line 95
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/au;->b:Lcom/duokan/reader/ui/reading/a/aw;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/au;->a:Landroid/view/MotionEvent;

    invoke-interface {v0, v1, p2}, Lcom/duokan/reader/ui/reading/a/aw;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 99
    :goto_2
    invoke-direct {p0, p1, v3}, Lcom/duokan/reader/ui/reading/a/au;->c(Landroid/view/View;Z)V

    goto :goto_0

    .line 88
    :cond_6
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/au;->b:Lcom/duokan/reader/ui/reading/a/aw;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/au;->a:Landroid/view/MotionEvent;

    invoke-interface {v0, v1, p2}, Lcom/duokan/reader/ui/reading/a/aw;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/au;->b:Lcom/duokan/reader/ui/reading/a/aw;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/au;->a:Landroid/view/MotionEvent;

    invoke-interface {v0, v1, p2}, Lcom/duokan/reader/ui/reading/a/aw;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_2
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/au;->e:Z

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/reading/a/au;->c(Landroid/view/View;Z)V

    .line 111
    :cond_0
    return-void
.end method
