.class Lcom/umeng/common/net/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/umeng/common/net/DownloadingService$a;


# direct methods
.method constructor <init>(Lcom/umeng/common/net/DownloadingService$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/common/net/d;->a:Lcom/umeng/common/net/DownloadingService$a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "filename"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/umeng/common/net/d;->a:Lcom/umeng/common/net/DownloadingService$a;

    iget-object v0, v0, Lcom/umeng/common/net/DownloadingService$a;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/common/net/d;->a:Lcom/umeng/common/net/DownloadingService$a;

    invoke-static {v2}, Lcom/umeng/common/net/DownloadingService$a;->a(Lcom/umeng/common/net/DownloadingService$a;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cancel old notification...."

    invoke-static {v0, v2}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/app/Notification;

    const v0, 0x1080082

    const-string v3, "\u4e0b\u8f7d\u5b8c\u6210\uff0c\u8bf7\u70b9\u51fb\u5b89\u88c5"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v0, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x1000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "application/vnd.android.package-archive"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/umeng/common/net/d;->a:Lcom/umeng/common/net/DownloadingService$a;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService$a;->b(Lcom/umeng/common/net/DownloadingService$a;)Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    const/high16 v5, 0x800

    invoke-static {v0, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v4, p0, Lcom/umeng/common/net/d;->a:Lcom/umeng/common/net/DownloadingService$a;

    invoke-static {v4}, Lcom/umeng/common/net/DownloadingService$a;->b(Lcom/umeng/common/net/DownloadingService$a;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/umeng/common/net/d;->a:Lcom/umeng/common/net/DownloadingService$a;

    invoke-static {v5}, Lcom/umeng/common/net/DownloadingService$a;->c(Lcom/umeng/common/net/DownloadingService$a;)Lcom/umeng/common/net/a$a;

    move-result-object v5

    iget-object v5, v5, Lcom/umeng/common/net/a$a;->b:Ljava/lang/String;

    const-string v6, "\u4e0b\u8f7d\u5b8c\u6210\uff0c\u8bf7\u70b9\u51fb\u5b89\u88c5"

    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/16 v0, 0x10

    iput v0, v2, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lcom/umeng/common/net/d;->a:Lcom/umeng/common/net/DownloadingService$a;

    iget-object v4, v0, Lcom/umeng/common/net/DownloadingService$a;->a:Lcom/umeng/common/net/DownloadingService;

    iget-object v0, p0, Lcom/umeng/common/net/d;->a:Lcom/umeng/common/net/DownloadingService$a;

    iget-object v0, v0, Lcom/umeng/common/net/DownloadingService$a;->a:Lcom/umeng/common/net/DownloadingService;

    const-string v5, "notification"

    invoke-virtual {v0, v5}, Lcom/umeng/common/net/DownloadingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v4, v0}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;Landroid/app/NotificationManager;)Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/umeng/common/net/d;->a:Lcom/umeng/common/net/DownloadingService$a;

    iget-object v0, v0, Lcom/umeng/common/net/DownloadingService$a;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v4, p0, Lcom/umeng/common/net/d;->a:Lcom/umeng/common/net/DownloadingService$a;

    invoke-static {v4}, Lcom/umeng/common/net/DownloadingService$a;->a(Lcom/umeng/common/net/DownloadingService$a;)I

    move-result v4

    invoke-virtual {v0, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Show new  notification...."

    invoke-static {v0, v2}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/common/net/d;->a:Lcom/umeng/common/net/DownloadingService$a;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService$a;->b(Lcom/umeng/common/net/DownloadingService$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "isAppOnForeground = %1$B"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/common/net/d;->a:Lcom/umeng/common/net/DownloadingService$a;

    iget-object v0, v0, Lcom/umeng/common/net/DownloadingService$a;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/common/net/d;->a:Lcom/umeng/common/net/DownloadingService$a;

    invoke-static {v2}, Lcom/umeng/common/net/DownloadingService$a;->a(Lcom/umeng/common/net/DownloadingService$a;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/umeng/common/net/d;->a:Lcom/umeng/common/net/DownloadingService$a;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService$a;->b(Lcom/umeng/common/net/DownloadingService$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "%1$10s downloaded. Saved to: %2$s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/umeng/common/net/d;->a:Lcom/umeng/common/net/DownloadingService$a;

    invoke-static {v5}, Lcom/umeng/common/net/DownloadingService$a;->c(Lcom/umeng/common/net/DownloadingService$a;)Lcom/umeng/common/net/a$a;

    move-result-object v5

    iget-object v5, v5, Lcom/umeng/common/net/a$a;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not install. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/common/net/d;->a:Lcom/umeng/common/net/DownloadingService$a;

    iget-object v0, v0, Lcom/umeng/common/net/DownloadingService$a;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/common/net/d;->a:Lcom/umeng/common/net/DownloadingService$a;

    invoke-static {v1}, Lcom/umeng/common/net/DownloadingService$a;->a(Lcom/umeng/common/net/DownloadingService$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0
.end method
