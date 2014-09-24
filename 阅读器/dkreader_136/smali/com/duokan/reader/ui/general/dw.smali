.class abstract Lcom/duokan/reader/ui/general/dw;
.super Lcom/duokan/reader/ui/general/eh;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/duokan/reader/ui/general/h;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/general/ef;)V
    .locals 1
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/eh;-><init>(Lcom/duokan/reader/ui/general/ef;)V

    .line 10
    new-instance v0, Lcom/duokan/reader/ui/general/h;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/h;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/dw;->a:Lcom/duokan/reader/ui/general/h;

    .line 15
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
    .line 26
    instance-of v0, p4, Lcom/duokan/reader/ui/general/ei;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/dw;->b(Z)V

    .line 89
    :goto_0
    return-void

    .line 30
    :cond_0
    check-cast p4, Lcom/duokan/reader/ui/general/ei;

    .line 33
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dw;->a:Lcom/duokan/reader/ui/general/h;

    new-instance v1, Lcom/duokan/reader/ui/general/dx;

    invoke-direct {v1, p0, p4}, Lcom/duokan/reader/ui/general/dx;-><init>(Lcom/duokan/reader/ui/general/dw;Lcom/duokan/reader/ui/general/ei;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/ui/general/h;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Lcom/duokan/reader/ui/general/eh;->a(Landroid/view/View;Z)V

    .line 21
    iget-object v1, p0, Lcom/duokan/reader/ui/general/dw;->a:Lcom/duokan/reader/ui/general/h;

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/dw;->a:Lcom/duokan/reader/ui/general/h;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/duokan/reader/ui/general/h;->b(Landroid/view/View;Z)V

    .line 22
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
