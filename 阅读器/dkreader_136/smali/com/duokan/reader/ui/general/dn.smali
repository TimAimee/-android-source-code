.class public Lcom/duokan/reader/ui/general/dn;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/dl;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/general/dl;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/duokan/reader/ui/general/dn;->a:Lcom/duokan/reader/ui/general/dl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dn;->a:Lcom/duokan/reader/ui/general/dl;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dl;->a(Lcom/duokan/reader/ui/general/dl;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/duokan/reader/ui/general/dn;->a:Lcom/duokan/reader/ui/general/dl;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/dl;->b(Lcom/duokan/reader/ui/general/dl;)Landroid/view/MotionEvent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dn;->a:Lcom/duokan/reader/ui/general/dl;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dl;->b(Lcom/duokan/reader/ui/general/dl;)Landroid/view/MotionEvent;

    move-result-object v0

    move-object v1, v0

    .line 27
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 37
    :cond_0
    :goto_1
    return-void

    .line 32
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 33
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 34
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 35
    iget-object v2, p0, Lcom/duokan/reader/ui/general/dn;->a:Lcom/duokan/reader/ui/general/dl;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/duokan/reader/ui/general/dl;->a(Lcom/duokan/reader/ui/general/dl;J)J

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
