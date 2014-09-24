.class final Lcom/umeng/update/b;
.super Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {}, Lcom/umeng/update/UmengUpdateAgent;->b()Lcom/umeng/update/UmengUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/update/UmengUpdateAgent;->b()Lcom/umeng/update/UmengUpdateListener;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/umeng/update/UpdateResponse;

    invoke-interface {v1, v2, v0}, Lcom/umeng/update/UmengUpdateListener;->onUpdateReturned(ILcom/umeng/update/UpdateResponse;)V

    :cond_0
    return-void
.end method
