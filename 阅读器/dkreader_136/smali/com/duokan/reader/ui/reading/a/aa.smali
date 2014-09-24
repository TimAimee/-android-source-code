.class public Lcom/duokan/reader/ui/reading/a/aa;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/general/ir;

.field private b:Z

.field private c:Lcom/duokan/reader/ui/reading/a/ac;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/reading/a/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 14
    new-instance v0, Lcom/duokan/reader/ui/general/ir;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ir;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/aa;->a:Lcom/duokan/reader/ui/general/ir;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/aa;->b:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/aa;->c:Lcom/duokan/reader/ui/reading/a/ac;

    .line 27
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/aa;->c:Lcom/duokan/reader/ui/reading/a/ac;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/aa;)Z
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/aa;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/aa;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/duokan/reader/ui/reading/a/aa;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/a/aa;)Lcom/duokan/reader/ui/reading/a/ac;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/aa;->c:Lcom/duokan/reader/ui/reading/a/ac;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/a/aa;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/a/aa;->c(Z)V

    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/a/aa;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/a/aa;->d(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/aa;->a:Lcom/duokan/reader/ui/general/ir;

    new-instance v1, Lcom/duokan/reader/ui/reading/a/ab;

    invoke-direct {v1, p0, p2}, Lcom/duokan/reader/ui/reading/a/ab;-><init>(Lcom/duokan/reader/ui/reading/a/aa;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/ui/general/ir;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 62
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/aa;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/aa;->c:Lcom/duokan/reader/ui/reading/a/ac;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/a/ac;->f()V

    .line 65
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/aa;->b:Z

    .line 71
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/aa;->a:Lcom/duokan/reader/ui/general/ir;

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/aa;->a:Lcom/duokan/reader/ui/general/ir;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/ir;->b()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/duokan/reader/ui/general/ir;->b(Landroid/view/View;Z)V

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/aa;->a:Lcom/duokan/reader/ui/general/ir;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duokan/reader/ui/general/it;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ir;->a(I)V

    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/aa;->a:Lcom/duokan/reader/ui/general/ir;

    const/high16 v1, -0x3e10

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ir;->b(F)V

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/aa;->a:Lcom/duokan/reader/ui/general/ir;

    const/high16 v1, 0x41f0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ir;->c(F)V

    .line 75
    return-void
.end method
