.class Lcom/duokan/reader/ui/reading/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ey;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ey;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ez;->a:Lcom/duokan/reader/ui/reading/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 224
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ez;->a:Lcom/duokan/reader/ui/reading/ey;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/j;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 225
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ez;->a:Lcom/duokan/reader/ui/reading/ey;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ez;->a:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ey;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/j;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ez;->a:Lcom/duokan/reader/ui/reading/ey;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 246
    :cond_1
    :goto_0
    return v0

    .line 230
    :cond_2
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ez;->a:Lcom/duokan/reader/ui/reading/ey;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/PageFlipperView;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 234
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ez;->a:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ey;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ez;->a:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ey;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ez;->a:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ey;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ez;->a:Lcom/duokan/reader/ui/reading/ey;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/ec;->J:Lcom/duokan/reader/ui/reading/ad;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ad;->n()Z

    move-result v2

    if-nez v2, :cond_1

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ez;->a:Lcom/duokan/reader/ui/reading/ey;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->n:Ljava/util/LinkedList;

    .line 242
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ez;->a:Lcom/duokan/reader/ui/reading/ey;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Lcom/duokan/reader/ui/reading/ec;->n:Ljava/util/LinkedList;

    .line 243
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 244
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 246
    goto :goto_0
.end method
