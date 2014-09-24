.class public Lcom/duokan/reader/common/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/DkAppListener;


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/common/a/a;


# instance fields
.field private final c:Lcom/duokan/reader/DkApp;

.field private d:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/duokan/reader/common/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/a/a;->a:Z

    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/common/a/a;->b:Lcom/duokan/reader/common/a/a;

    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/duokan/reader/DkApp;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/a/a;->d:Ljava/util/LinkedList;

    .line 20
    iput-object p1, p0, Lcom/duokan/reader/common/a/a;->c:Lcom/duokan/reader/DkApp;

    .line 22
    iget-object v0, p0, Lcom/duokan/reader/common/a/a;->c:Lcom/duokan/reader/DkApp;

    invoke-virtual {v0, p0}, Lcom/duokan/reader/DkApp;->addAppListener(Lcom/duokan/reader/DkAppListener;)V

    .line 23
    return-void
.end method

.method public static a()Lcom/duokan/reader/common/a/a;
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Lcom/duokan/reader/common/a/a;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/common/a/a;->b:Lcom/duokan/reader/common/a/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_0
    sget-object v0, Lcom/duokan/reader/common/a/a;->b:Lcom/duokan/reader/common/a/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/duokan/reader/common/a/d;
    .locals 3
    .parameter

    .prologue
    .line 78
    sget-boolean v0, Lcom/duokan/reader/common/a/a;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/a/d;

    .line 81
    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/duokan/reader/DkApp;)V
    .locals 2
    .parameter

    .prologue
    .line 43
    sget-boolean v0, Lcom/duokan/reader/common/a/a;->a:Z

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

    .line 44
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/a/a;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/duokan/reader/common/a/a;->b:Lcom/duokan/reader/common/a/a;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_1
    new-instance v0, Lcom/duokan/reader/common/a/a;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/a/a;-><init>(Lcom/duokan/reader/DkApp;)V

    sput-object v0, Lcom/duokan/reader/common/a/a;->b:Lcom/duokan/reader/common/a/a;

    .line 46
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 89
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


# virtual methods
.method public a(Lcom/duokan/reader/common/a/h;)Lcom/duokan/reader/common/a/d;
    .locals 2
    .parameter

    .prologue
    .line 27
    sget-boolean v0, Lcom/duokan/reader/common/a/a;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/duokan/reader/common/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/a/a;->a:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/duokan/reader/common/a/h;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/a/a;->a(Ljava/lang/String;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    new-instance v0, Lcom/duokan/reader/common/a/d;

    invoke-direct {v0, p1}, Lcom/duokan/reader/common/a/d;-><init>(Lcom/duokan/reader/common/a/h;)V

    .line 33
    iget-object v1, p0, Lcom/duokan/reader/common/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    return-object v0
.end method

.method public onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 74
    return-void
.end method

.method public onActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    return-void
.end method

.method public onActivityDestroy(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/duokan/reader/common/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/a/d;

    .line 56
    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->f()V

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    return-void
.end method
