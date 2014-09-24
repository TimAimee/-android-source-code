.class Lcom/umeng/common/net/DownloadingService$a;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/umeng/common/net/DownloadingService;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/app/Notification;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/umeng/common/net/a$a;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/umeng/common/net/DownloadingService;Landroid/content/Context;Lcom/umeng/common/net/a$a;)V
    .locals 5

    const/4 v1, -0x1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/umeng/common/net/DownloadingService$a;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput v0, p0, Lcom/umeng/common/net/DownloadingService$a;->f:I

    iput v1, p0, Lcom/umeng/common/net/DownloadingService$a;->g:I

    iput v1, p0, Lcom/umeng/common/net/DownloadingService$a;->h:I

    new-instance v0, Lcom/umeng/common/net/d;

    invoke-direct {v0, p0}, Lcom/umeng/common/net/d;-><init>(Lcom/umeng/common/net/DownloadingService$a;)V

    iput-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->k:Landroid/os/Handler;

    :try_start_0
    iput-object p2, p0, Lcom/umeng/common/net/DownloadingService$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    invoke-static {}, Lcom/umeng/common/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/download/.um/apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Landroid/app/Notification;

    const v1, 0x1080081

    const-string v2, "\u6b63\u5728\u4e0b\u8f7d\u5e94\u7528"

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->d:Landroid/app/Notification;

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/common/net/DownloadingService$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/common/a/b;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/a/a;->c(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/a/a;->b(Landroid/content/Context;)I

    move-result v1

    const-string v2, "0%"

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/a/a;->d(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b63\u5728\u4e0b\u8f7d\u5e94\u7528"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    iget-object v3, v3, Lcom/umeng/common/net/a$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/a/a;->a(Landroid/content/Context;)I

    move-result v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/a/a;->e(Landroid/content/Context;)I

    move-result v1

    const v2, 0x1080081

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$a;->d:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->d:Landroid/app/Notification;

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/high16 v4, 0x800

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/umeng/common/net/DownloadingService$a;->e:I

    iget v0, p0, Lcom/umeng/common/net/DownloadingService$a;->e:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/umeng/common/net/DownloadingService$a;->e:I

    neg-int v0, v0

    iput v0, p0, Lcom/umeng/common/net/DownloadingService$a;->e:I

    :cond_0
    invoke-static {p1}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/umeng/common/net/DownloadingService$a;->e:I

    iget-object v2, p0, Lcom/umeng/common/net/DownloadingService$a;->d:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p1}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/umeng/common/net/DownloadingService$a;->e:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/umeng/common/net/DownloadingService$a;)I
    .locals 1

    iget v0, p0, Lcom/umeng/common/net/DownloadingService$a;->e:I

    return v0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not install. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->d:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/a/a;->d(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    iget-object v3, v3, Lcom/umeng/common/net/a$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/umeng/common/net/DownloadingService$a;->e:I

    iget-object v2, p0, Lcom/umeng/common/net/DownloadingService$a;->d:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/umeng/common/net/DownloadingService$a;->e:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Z)V
    .locals 13

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    iget-object v3, v3, Lcom/umeng/common/net/a$a;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/umeng/common/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".apk.tmp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/umeng/common/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/umeng/common/net/DownloadingService$a;->c:Ljava/lang/String;

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_10

    move-object v5, v0

    move-object v1, v3

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "saveAPK: url = %1$15s\t|\tfilename = %2$15s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    iget-object v7, v7, Lcom/umeng/common/net/a$a;->c:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    iget-object v3, v3, Lcom/umeng/common/net/a$a;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v4, "keep-alive"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1388

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-lez v3, :cond_0

    const-string v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_10

    move-result-object v2

    if-nez p1, :cond_1

    const/4 v3, 0x0

    :try_start_2
    iput v3, p0, Lcom/umeng/common/net/DownloadingService$a;->g:I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Lcom/umeng/common/net/DownloadingService$a;->h:I

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getContentLength: %1$15s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/umeng/common/net/DownloadingService$a;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x1000

    new-array v6, v0, [B

    const/4 v0, 0x0

    const/16 v7, 0x32

    const/4 v3, 0x1

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    iget-object v9, v9, Lcom/umeng/common/net/a$a;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "saveAPK getContentLength "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/umeng/common/net/DownloadingService$a;->h:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/umeng/common/net/DownloadingService$a;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/common/net/c;->a(Landroid/content/Context;)Lcom/umeng/common/net/c;

    move-result-object v4

    iget-object v8, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    iget-object v8, v8, Lcom/umeng/common/net/a$a;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    iget-object v9, v9, Lcom/umeng/common/net/a$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lcom/umeng/common/net/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_17

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v8, v4}, Ljava/io/FileOutputStream;->write([BII)V

    iget v8, p0, Lcom/umeng/common/net/DownloadingService$a;->g:I

    add-int/2addr v4, v8

    iput v4, p0, Lcom/umeng/common/net/DownloadingService$a;->g:I

    add-int/lit8 v4, v0, 0x1

    rem-int/2addr v0, v7

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/b;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v3, p0, Lcom/umeng/common/net/DownloadingService$a;->e:I

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Download Fail"

    invoke-static {v0, v3}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_10

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_2
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_3
    return-void

    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->b:Landroid/content/Context;

    const v4, 0x8003

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_10

    move-result-object v1

    :try_start_6
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_10

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_0

    :cond_5
    :try_start_7
    iget v0, p0, Lcom/umeng/common/net/DownloadingService$a;->g:I

    int-to-float v0, v0

    const/high16 v8, 0x42c8

    mul-float/2addr v0, v8

    iget v8, p0, Lcom/umeng/common/net/DownloadingService$a;->h:I

    int-to-float v8, v8

    div-float/2addr v0, v8

    float-to-int v8, v0

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->d:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v9, p0, Lcom/umeng/common/net/DownloadingService$a;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/umeng/common/a/a;->c(Landroid/content/Context;)I

    move-result v9

    const/16 v10, 0x64

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v10, v8, v11}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->d:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v9, p0, Lcom/umeng/common/net/DownloadingService$a;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/umeng/common/a/a;->b(Landroid/content/Context;)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "%"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v9, p0, Lcom/umeng/common/net/DownloadingService$a;->e:I

    iget-object v10, p0, Lcom/umeng/common/net/DownloadingService$a;->d:Landroid/app/Notification;

    invoke-virtual {v0, v9, v10}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v9, "%3$10s Notification: mNotificationId = %1$15s\t|\tprogress = %2$15s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, p0, Lcom/umeng/common/net/DownloadingService$a;->e:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget-object v12, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    iget-object v12, v12, Lcom/umeng/common/net/a$a;->b:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_10

    :try_start_8
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v9, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v9, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static {v9, v10, v8, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_10

    :cond_6
    :goto_4
    :try_start_9
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/net/c;->a(Landroid/content/Context;)Lcom/umeng/common/net/c;

    move-result-object v0

    iget-object v9, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    iget-object v9, v9, Lcom/umeng/common/net/a$a;->a:Ljava/lang/String;

    iget-object v10, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    iget-object v10, v10, Lcom/umeng/common/net/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v9, v10, v8}, Lcom/umeng/common/net/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v4

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v9, "Service Client for downloading %1$15s is dead. Removing messenger from the service"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    iget-object v12, v12, Lcom/umeng/common/net/a$a;->b:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v9, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    const/4 v10, 0x0

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_10

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_5
    :try_start_a
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget v0, p0, Lcom/umeng/common/net/DownloadingService$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/common/net/DownloadingService$a;->f:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v4, 0x3

    if-le v0, v4, :cond_10

    :try_start_b
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Download Fail"

    invoke-static {v0, v4}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_b

    :goto_6
    :try_start_c
    invoke-direct {p0, v1}, Lcom/umeng/common/net/DownloadingService$a;->a(Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_7
    if-eqz v3, :cond_7

    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    :cond_7
    if-eqz v2, :cond_3

    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catch_4
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v1, :cond_3

    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    goto/16 :goto_3

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_8

    :try_start_11
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    :cond_8
    :goto_8
    throw v0

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :cond_9
    :try_start_12
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->b(Lcom/umeng/common/net/DownloadingService;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->b(Lcom/umeng/common/net/DownloadingService;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->a([Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->d:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/umeng/common/net/DownloadingService$a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/common/a/a;->b(Landroid/content/Context;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "%"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/net/c;->a(Landroid/content/Context;)Lcom/umeng/common/net/c;

    move-result-object v0

    iget-object v3, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    iget-object v3, v3, Lcom/umeng/common/net/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    iget-object v4, v4, Lcom/umeng/common/net/a$a;->c:Ljava/lang/String;

    const/16 v6, 0x64

    invoke-virtual {v0, v3, v4, v6}, Lcom/umeng/common/net/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ".tmp"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "filename"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v4, 0x5

    iput v4, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    iput v4, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v4, p0, Lcom/umeng/common/net/DownloadingService$a;->k:Landroid/os/Handler;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/4 v0, 0x5

    iput v0, v4, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    iput v0, v4, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_b
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_10

    if-eqz v2, :cond_c

    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    :cond_c
    if-eqz v1, :cond_3

    :try_start_14
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    goto/16 :goto_3

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catch_8
    move-exception v0

    :try_start_15
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v1, :cond_3

    :try_start_16
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    goto/16 :goto_3

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_d

    :try_start_17
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a

    :cond_d
    :goto_9
    throw v0

    :catch_a
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :catch_b
    move-exception v0

    :try_start_18
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    :goto_a
    if-eqz v2, :cond_e

    :try_start_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_16

    :cond_e
    if-eqz v1, :cond_f

    :try_start_1a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_15

    :cond_f
    :goto_b
    throw v0

    :cond_10
    :try_start_1b
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wait for repeating Test network repeat count="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/umeng/common/net/DownloadingService$a;->f:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    const-wide/16 v0, 0x7530

    :try_start_1c
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget v0, p0, Lcom/umeng/common/net/DownloadingService$a;->h:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_11

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/umeng/common/net/DownloadingService$a;->a(Z)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_c

    goto/16 :goto_7

    :catch_c
    move-exception v0

    :try_start_1d
    invoke-direct {p0, v0}, Lcom/umeng/common/net/DownloadingService$a;->a(Ljava/lang/Exception;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    goto/16 :goto_7

    :cond_11
    const/4 v0, 0x1

    :try_start_1e
    invoke-direct {p0, v0}, Lcom/umeng/common/net/DownloadingService$a;->a(Z)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_c

    goto/16 :goto_7

    :catch_d
    move-exception v0

    :try_start_1f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    if-eqz v2, :cond_3

    :try_start_20
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_e

    goto/16 :goto_3

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_12

    :try_start_21
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_f

    :cond_12
    :goto_c
    throw v0

    :catch_f
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    :catch_10
    move-exception v0

    :try_start_22
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    if-eqz v2, :cond_13

    :try_start_23
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_12

    :cond_13
    if-eqz v1, :cond_3

    :try_start_24
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_11

    goto/16 :goto_3

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catch_12
    move-exception v0

    :try_start_25
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    if-eqz v1, :cond_3

    :try_start_26
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_13

    goto/16 :goto_3

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_14

    :try_start_27
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_14

    :cond_14
    :goto_d
    throw v0

    :catch_14
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    :catch_15
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_b

    :catch_16
    move-exception v2

    :try_start_28
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    if-eqz v1, :cond_f

    :try_start_29
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_17

    goto/16 :goto_b

    :catch_17
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_b

    :catchall_5
    move-exception v0

    if-eqz v1, :cond_15

    :try_start_2a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_18

    :cond_15
    :goto_e
    throw v0

    :catch_18
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    :catchall_6
    move-exception v0

    goto/16 :goto_a

    :catch_19
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_5

    :catch_1a
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_5

    :catch_1b
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_5

    :cond_16
    move v0, v4

    goto/16 :goto_1

    :cond_17
    move v0, v3

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/umeng/common/net/DownloadingService$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/common/net/DownloadingService$a;)Lcom/umeng/common/net/a$a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/common/net/DownloadingService$a;->f:I

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/umeng/common/net/DownloadingService$a;->a(Z)V

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$a;->i:Lcom/umeng/common/net/a$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$a;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-virtual {v0}, Lcom/umeng/common/net/DownloadingService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
