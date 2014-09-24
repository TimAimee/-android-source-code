.class public Lcom/duokan/reader/DkReader;
.super Lcom/duokan/reader/DkApp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/duokan/reader/DkApp;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 7

    .prologue
    const/high16 v3, 0x1000

    .line 43
    invoke-super {p0}, Lcom/duokan/reader/DkApp;->onCreate()V

    .line 46
    invoke-static {p0}, Lcom/duokan/reader/common/b/a;->a(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0}, Lcom/duokan/reader/DkReader;->startupReaderEnv()V

    .line 50
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/DkReader;->addAppListener(Lcom/duokan/reader/DkAppListener;)V

    .line 53
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/duokan/reader/domain/document/epub/ai;->a(Landroid/content/Context;Lcom/duokan/reader/ReaderEnv;)V

    .line 55
    sget-object v0, Lcom/duokan/reader/DkApp$Reader;->DUOKAN:Lcom/duokan/reader/DkApp$Reader;

    invoke-static {v0}, Lcom/duokan/a/e;->a(Lcom/duokan/reader/DkApp$Reader;)V

    .line 56
    invoke-static {p0}, Lcom/duokan/reader/common/a/a;->a(Lcom/duokan/reader/DkApp;)V

    .line 57
    invoke-static {p0}, Lcom/duokan/reader/common/c/f;->a(Landroid/content/Context;)V

    .line 58
    invoke-static {p0}, Lcom/duokan/reader/common/g;->a(Landroid/content/Context;)V

    .line 59
    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/duokan/reader/common/c/a;->a(Landroid/content/Context;Lcom/duokan/reader/common/c/f;)V

    .line 60
    invoke-static {p0}, Lcom/duokan/reader/DkNotificationManager;->startUp(Landroid/content/Context;)V

    .line 61
    sget-object v0, Lcom/duokan/reader/common/download/DownloadBackend;->DUO_KAN:Lcom/duokan/reader/common/download/DownloadBackend;

    invoke-static {p0, v0}, Lcom/duokan/reader/common/download/e;->a(Landroid/content/Context;Lcom/duokan/reader/common/download/DownloadBackend;)V

    .line 62
    invoke-static {p0}, Lcom/duokan/reader/UmengManager;->startup(Lcom/duokan/reader/DkApp;)V

    .line 65
    invoke-static {}, Lcom/duokan/reader/common/download/e;->b()Lcom/duokan/reader/common/download/e;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/DkNotificationManager;->get()Lcom/duokan/reader/DkNotificationManager;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Landroid/content/Context;Lcom/duokan/reader/common/download/e;Lcom/duokan/reader/DkNotificationManager;)V

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duokan/reader/DkReaderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string v1, "com.duokan.reader.actions.SHOW_BOOKSHELF"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Landroid/content/Intent;)V

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duokan/reader/DkReaderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string v1, "com.duokan.reader.actions.SHOW_RUNNING_DOWNLOAD_TASKS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->b(Landroid/content/Intent;)V

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duokan/reader/DkReaderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string v1, "com.duokan.reader.actions.SHOW_RUNNING_DOWNLOAD_TASKS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->c(Landroid/content/Intent;)V

    .line 83
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/n;->a(Landroid/content/Context;Lcom/duokan/reader/ReaderEnv;)V

    .line 86
    invoke-static {p0}, Lcom/duokan/reader/domain/payment/e;->a(Landroid/app/Application;)V

    .line 88
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/common/a/a;->a()Lcom/duokan/reader/common/a/a;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Landroid/content/Context;Lcom/duokan/reader/ReaderEnv;Lcom/duokan/reader/common/a/a;)V

    .line 89
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/common/a/a;->a()Lcom/duokan/reader/common/a/a;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/duokan/reader/domain/payment/PaymentManager;->a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;Lcom/duokan/reader/common/a/a;)V

    .line 90
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/duokan/reader/ui/a/a;->a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    .line 91
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/duokan/reader/ui/a/ao;->a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    .line 92
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/duokan/reader/ui/a/bf;->a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    .line 93
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    .line 94
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/duokan/reader/domain/cloud/h;->a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    .line 95
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    .line 96
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    .line 97
    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-static {}, Lcom/duokan/reader/DkNotificationManager;->get()Lcom/duokan/reader/DkNotificationManager;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/duokan/reader/domain/cloud/a;->a(Landroid/content/Context;Lcom/duokan/reader/common/c/f;Lcom/duokan/reader/ReaderEnv;Lcom/duokan/reader/DkNotificationManager;)V

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duokan/reader/DkReaderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const-string v1, "com.duokan.reader.actions.SHOW_PROMPT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    invoke-static {}, Lcom/duokan/reader/domain/cloud/a;->a()Lcom/duokan/reader/domain/cloud/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/cloud/a;->b(Landroid/content/Intent;)V

    .line 103
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    .line 106
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-static {}, Lcom/duokan/reader/common/a/a;->a()Lcom/duokan/reader/common/a/a;

    move-result-object v2

    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v3

    invoke-static {}, Lcom/duokan/reader/domain/bookcity/store/y;->a()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/y;->b()Lcom/duokan/reader/domain/bookcity/store/a;

    move-result-object v4

    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d()Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v5

    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/duokan/reader/domain/bookshelf/n;->a(Landroid/content/Context;Lcom/duokan/reader/ReaderEnv;Lcom/duokan/reader/common/a/a;Lcom/duokan/reader/domain/account/k;Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/downloadcenter/b;)V

    .line 115
    invoke-static {}, Lcom/duokan/reader/domain/bookcity/store/y;->a()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v1

    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d()Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v2

    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v3

    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v4

    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/store/ci;->a(Landroid/content/Context;Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/common/c/f;Lcom/duokan/reader/domain/downloadcenter/b;Lcom/duokan/reader/domain/bookshelf/n;)V

    .line 118
    invoke-static {p0}, Lcom/duokan/reader/domain/a/b;->a(Landroid/content/Context;)V

    .line 119
    invoke-static {p0}, Lcom/duokan/reader/domain/plugins/a/a;->a(Lcom/duokan/reader/DkApp;)V

    .line 120
    invoke-static {p0}, Lcom/duokan/reader/ui/guide/a;->a(Landroid/content/Context;)V

    .line 121
    return-void
.end method

.method protected startupReaderEnv()V
    .locals 1

    .prologue
    .line 125
    const-string v0, "DuoKan"

    invoke-static {p0, v0}, Lcom/duokan/reader/DkReaderEnv;->startup(Landroid/app/Application;Ljava/lang/String;)V

    .line 126
    return-void
.end method
