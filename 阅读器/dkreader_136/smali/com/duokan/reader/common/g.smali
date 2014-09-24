.class public Lcom/duokan/reader/common/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/common/g;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Z

.field private final e:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/duokan/reader/common/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/g;->a:Z

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/common/g;->b:Lcom/duokan/reader/common/g;

    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/common/g;->d:Z

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/g;->e:Ljava/util/LinkedList;

    .line 25
    iput-object p1, p0, Lcom/duokan/reader/common/g;->c:Landroid/content/Context;

    .line 26
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/duokan/reader/common/g;->c:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    return-void
.end method

.method public static a()Lcom/duokan/reader/common/g;
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lcom/duokan/reader/common/g;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/common/g;->b:Lcom/duokan/reader/common/g;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_0
    sget-object v0, Lcom/duokan/reader/common/g;->b:Lcom/duokan/reader/common/g;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 47
    sget-boolean v0, Lcom/duokan/reader/common/g;->a:Z

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

    .line 48
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/g;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/duokan/reader/common/g;->b:Lcom/duokan/reader/common/g;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_1
    new-instance v0, Lcom/duokan/reader/common/g;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duokan/reader/common/g;->b:Lcom/duokan/reader/common/g;

    .line 51
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/duokan/reader/common/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/h;

    .line 67
    invoke-interface {v0}, Lcom/duokan/reader/common/h;->a()V

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/common/h;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/duokan/reader/common/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/duokan/reader/common/g;->d:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/common/g;->d:Z

    .line 37
    invoke-direct {p0}, Lcom/duokan/reader/common/g;->c()V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/common/g;->d:Z

    .line 41
    invoke-direct {p0}, Lcom/duokan/reader/common/g;->c()V

    goto :goto_0
.end method
