.class public Lcom/duokan/reader/domain/downloadcenter/DownloadNotificationService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/duokan/reader/domain/downloadcenter/DownloadNotificationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.duokan.reader.domain.downloadcenter.ACTION_HANDLE_CLICK_SUCCEEDED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/b;->q()V

    .line 27
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/b;->l()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/b;->l()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadNotificationService;->startActivity(Landroid/content/Intent;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.duokan.reader.domain.downloadcenter.ACTION_HANDLE_DELETE_SUCCEEDED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/b;->q()V

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.duokan.reader.domain.downloadcenter.ACTION_HANDLE_CLICK_FAILED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/b;->r()V

    .line 36
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/b;->m()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/b;->m()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadNotificationService;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.duokan.reader.domain.downloadcenter.ACTION_HANDLE_DELETE_FAILED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/b;->r()V

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.duokan.reader.domain.downloadcenter.ACTION_HANDLE_CLICK_RUNNING"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/b;->n()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/b;->n()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadNotificationService;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
