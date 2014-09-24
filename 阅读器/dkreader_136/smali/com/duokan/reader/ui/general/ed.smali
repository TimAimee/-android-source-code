.class Lcom/duokan/reader/ui/general/ed;
.super Lcom/duokan/reader/ui/general/dw;
.source "SourceFile"


# instance fields
.field private final c:Lcom/duokan/reader/ui/general/bd;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/general/ef;)V
    .locals 1
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/dw;-><init>(Lcom/duokan/reader/ui/general/ef;)V

    .line 8
    new-instance v0, Lcom/duokan/reader/ui/general/bd;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/bd;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ed;->c:Lcom/duokan/reader/ui/general/bd;

    .line 13
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 26
    instance-of v0, p4, Lcom/duokan/reader/ui/general/ei;

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/ed;->b(Z)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    check-cast p4, Lcom/duokan/reader/ui/general/ei;

    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ed;->b:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/ed;->b(Z)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/general/dw;->a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 39
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ed;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ed;->c:Lcom/duokan/reader/ui/general/bd;

    new-instance v1, Lcom/duokan/reader/ui/general/ee;

    invoke-direct {v1, p0, p4}, Lcom/duokan/reader/ui/general/ee;-><init>(Lcom/duokan/reader/ui/general/ed;Lcom/duokan/reader/ui/general/ei;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/ui/general/bd;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcom/duokan/reader/ui/general/dw;->a(Landroid/view/View;Z)V

    .line 18
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ed;->c:Lcom/duokan/reader/ui/general/bd;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/bd;->b(Landroid/view/View;Z)V

    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ed;->b:Lcom/duokan/reader/ui/general/ef;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/ef;->b(Z)V

    .line 22
    :cond_0
    return-void
.end method
