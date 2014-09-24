.class Lcom/umeng/common/net/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/umeng/common/net/a;


# direct methods
.method constructor <init>(Lcom/umeng/common/net/a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    invoke-static {}, Lcom/umeng/common/net/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceConnection.onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/a;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/umeng/common/net/a;->a(Lcom/umeng/common/net/a;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object v0, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/a;

    invoke-static {v0}, Lcom/umeng/common/net/a;->a(Lcom/umeng/common/net/a;)Lcom/umeng/common/net/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/a;

    invoke-static {v0}, Lcom/umeng/common/net/a;->a(Lcom/umeng/common/net/a;)Lcom/umeng/common/net/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/common/net/e;->a()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lcom/umeng/common/net/a$a;

    iget-object v2, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/a;

    invoke-static {v2}, Lcom/umeng/common/net/a;->d(Lcom/umeng/common/net/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/a;

    invoke-static {v3}, Lcom/umeng/common/net/a;->e(Lcom/umeng/common/net/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/a;

    invoke-static {v4}, Lcom/umeng/common/net/a;->f(Lcom/umeng/common/net/a;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/umeng/common/net/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/umeng/common/net/a$a;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/a;

    iget-object v1, v1, Lcom/umeng/common/net/a;->a:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/a;

    invoke-static {v1}, Lcom/umeng/common/net/a;->g(Lcom/umeng/common/net/a;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Lcom/umeng/common/net/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceConnection.onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/common/net/a;->a(Lcom/umeng/common/net/a;Landroid/os/Messenger;)Landroid/os/Messenger;

    return-void
.end method
