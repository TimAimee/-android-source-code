.class public abstract Lcom/duokan/reader/DkApp;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/DkApp;


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Ljava/util/LinkedList;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/duokan/reader/DkApp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/DkApp;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/DkApp;->c:Landroid/app/Activity;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/DkApp;->d:Ljava/util/LinkedList;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/DkApp;->e:Z

    .line 20
    sput-object p0, Lcom/duokan/reader/DkApp;->b:Lcom/duokan/reader/DkApp;

    .line 21
    return-void
.end method

.method private checkAccess()Z
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final get()Lcom/duokan/reader/DkApp;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/duokan/reader/DkApp;->b:Lcom/duokan/reader/DkApp;

    return-object v0
.end method


# virtual methods
.method public final addAppListener(Lcom/duokan/reader/DkAppListener;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    sget-boolean v0, Lcom/duokan/reader/DkApp;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/duokan/reader/DkApp;->checkAccess()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/DkApp;->a:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/DkApp;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/duokan/reader/DkApp;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/duokan/reader/DkApp;->checkAccess()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/DkApp;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public final isActivityRunning()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/duokan/reader/DkApp;->e:Z

    return v0
.end method

.method protected final onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/duokan/reader/DkApp;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/DkAppListener;

    .line 87
    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/DkAppListener;->onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method protected final onActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 51
    sget-boolean v0, Lcom/duokan/reader/DkApp;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/DkApp;->c:Landroid/app/Activity;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/DkApp;->e:Z

    .line 54
    iget-object v0, p0, Lcom/duokan/reader/DkApp;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/DkAppListener;

    .line 55
    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/DkAppListener;->onActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method protected final onActivityDestroy(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/DkApp;->e:Z

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/DkApp;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/DkAppListener;

    .line 77
    invoke-interface {v0, p1}, Lcom/duokan/reader/DkAppListener;->onActivityDestroy(Landroid/app/Activity;)V

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method protected final onActivityPause(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 60
    sget-boolean v0, Lcom/duokan/reader/DkApp;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/DkApp;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/DkAppListener;

    .line 63
    invoke-interface {v0, p1}, Lcom/duokan/reader/DkAppListener;->onActivityPause(Landroid/app/Activity;)V

    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method protected final onActivityResume(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 67
    sget-boolean v0, Lcom/duokan/reader/DkApp;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 68
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/DkApp;->c:Landroid/app/Activity;

    .line 70
    iget-object v0, p0, Lcom/duokan/reader/DkApp;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/DkAppListener;

    .line 71
    invoke-interface {v0, p1}, Lcom/duokan/reader/DkAppListener;->onActivityResume(Landroid/app/Activity;)V

    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method protected final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/duokan/reader/DkApp;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/DkAppListener;

    .line 82
    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/DkAppListener;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public final removeAppListener(Lcom/duokan/reader/DkAppListener;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    sget-boolean v0, Lcom/duokan/reader/DkApp;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/duokan/reader/DkApp;->checkAccess()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/DkApp;->a:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/DkApp;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method
