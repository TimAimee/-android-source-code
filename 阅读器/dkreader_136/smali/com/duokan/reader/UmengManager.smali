.class public Lcom/duokan/reader/UmengManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/DkAppListener;


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/UmengManager;


# instance fields
.field private c:Lcom/duokan/reader/DkApp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/duokan/reader/UmengManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/UmengManager;->a:Z

    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/UmengManager;->b:Lcom/duokan/reader/UmengManager;

    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/duokan/reader/DkApp;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/duokan/reader/UmengManager;->c:Lcom/duokan/reader/DkApp;

    .line 28
    iget-object v0, p0, Lcom/duokan/reader/UmengManager;->c:Lcom/duokan/reader/DkApp;

    invoke-virtual {v0, p0}, Lcom/duokan/reader/DkApp;->addAppListener(Lcom/duokan/reader/DkAppListener;)V

    .line 29
    return-void
.end method

.method public static get()Lcom/duokan/reader/UmengManager;
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lcom/duokan/reader/UmengManager;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/UmengManager;->b:Lcom/duokan/reader/UmengManager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_0
    sget-object v0, Lcom/duokan/reader/UmengManager;->b:Lcom/duokan/reader/UmengManager;

    return-object v0
.end method

.method public static startup(Lcom/duokan/reader/DkApp;)V
    .locals 2
    .parameter

    .prologue
    .line 38
    sget-boolean v0, Lcom/duokan/reader/UmengManager;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/UmengManager;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/duokan/reader/UmengManager;->b:Lcom/duokan/reader/UmengManager;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_1
    new-instance v0, Lcom/duokan/reader/UmengManager;

    invoke-direct {v0, p0}, Lcom/duokan/reader/UmengManager;-><init>(Lcom/duokan/reader/DkApp;)V

    sput-object v0, Lcom/duokan/reader/UmengManager;->b:Lcom/duokan/reader/UmengManager;

    .line 41
    return-void
.end method


# virtual methods
.method public checkUpdateAuto(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->setUpdateOnlyWifi(Z)V

    .line 45
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->setUpdateAutoPopup(Z)V

    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->setUpdateListener(Lcom/umeng/update/UmengUpdateListener;)V

    .line 47
    invoke-static {p1}, Lcom/umeng/update/UmengUpdateAgent;->update(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public checkUpdateManual(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 54
    :try_start_0
    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/c/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const v0, 0x7f05009d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->setUpdateOnlyWifi(Z)V

    .line 59
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->setUpdateAutoPopup(Z)V

    .line 60
    new-instance v0, Lcom/duokan/reader/UmengManager$1;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/UmengManager$1;-><init>(Lcom/duokan/reader/UmengManager;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->setUpdateListener(Lcom/umeng/update/UmengUpdateListener;)V

    .line 82
    invoke-static {p1}, Lcom/umeng/update/UmengUpdateAgent;->update(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    return-void
.end method

.method public onActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 108
    return-void
.end method

.method public onActivityDestroy(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 112
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 116
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 124
    return-void
.end method

.method public onError(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->onError(Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/duokan/reader/UmengManager;->c:Lcom/duokan/reader/DkApp;

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/duokan/reader/UmengManager;->c:Lcom/duokan/reader/DkApp;

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public openFeedBack()V
    .locals 1

    .prologue
    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/UmengManager;->c:Lcom/duokan/reader/DkApp;

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/UMFeedbackService;->openUmengFeedbackSDK(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
