.class public Lcom/duokan/reader/common/c/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/common/c/f;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/net/ConnectivityManager;

.field private e:Z

.field private final f:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/duokan/reader/common/c/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/c/f;->a:Z

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/common/c/f;->b:Lcom/duokan/reader/common/c/f;

    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/common/c/f;->e:Z

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/c/f;->f:Ljava/util/LinkedList;

    .line 60
    iput-object p1, p0, Lcom/duokan/reader/common/c/f;->c:Landroid/content/Context;

    .line 61
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/duokan/reader/common/c/f;->d:Landroid/net/ConnectivityManager;

    .line 62
    sget-boolean v0, Lcom/duokan/reader/common/c/f;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/common/c/f;->d:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/common/c/f;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duokan/reader/common/c/f;->e:Z

    .line 65
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 66
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 114
    sget-boolean v0, Lcom/duokan/reader/common/c/f;->a:Z

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

    .line 115
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/c/f;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/duokan/reader/common/c/f;->b:Lcom/duokan/reader/common/c/f;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 117
    :cond_1
    new-instance v0, Lcom/duokan/reader/common/c/f;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/c/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duokan/reader/common/c/f;->b:Lcom/duokan/reader/common/c/f;

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/common/c/f;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/duokan/reader/common/c/f;->e:Z

    return v0
.end method

.method public static d()Lcom/duokan/reader/common/c/f;
    .locals 1

    .prologue
    .line 120
    sget-boolean v0, Lcom/duokan/reader/common/c/f;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/common/c/f;->b:Lcom/duokan/reader/common/c/f;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 121
    :cond_0
    sget-object v0, Lcom/duokan/reader/common/c/f;->b:Lcom/duokan/reader/common/c/f;

    return-object v0
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lcom/duokan/reader/common/c/f;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 148
    if-nez v1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 160
    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 166
    iget-object v1, p0, Lcom/duokan/reader/common/c/f;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 170
    iget-object v1, p0, Lcom/duokan/reader/common/c/f;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 171
    if-nez v1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/duokan/reader/common/c/f;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/c/h;

    .line 181
    sget-boolean v2, Lcom/duokan/reader/common/c/f;->a:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 182
    :cond_0
    invoke-interface {v0, p0}, Lcom/duokan/reader/common/c/h;->a(Lcom/duokan/reader/common/c/f;)V

    goto :goto_0

    .line 184
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/common/c/e;)V
    .locals 1
    .parameter

    .prologue
    .line 124
    new-instance v0, Lcom/duokan/reader/common/c/g;

    invoke-direct {v0, p1, p0}, Lcom/duokan/reader/common/c/g;-><init>(Lcom/duokan/reader/common/c/e;Lcom/duokan/reader/common/c/f;)V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/c/f;->a(Lcom/duokan/reader/common/c/h;)V

    .line 125
    return-void
.end method

.method public a(Lcom/duokan/reader/common/c/h;)V
    .locals 1
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/duokan/reader/common/c/f;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/duokan/reader/common/c/f;->f()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/duokan/reader/common/c/e;)V
    .locals 4
    .parameter

    .prologue
    .line 127
    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lcom/duokan/reader/common/c/f;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/c/h;

    .line 129
    instance-of v1, v0, Lcom/duokan/reader/common/c/g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/duokan/reader/common/c/g;

    invoke-virtual {v1}, Lcom/duokan/reader/common/c/g;->a()Lcom/duokan/reader/common/c/e;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 131
    check-cast v0, Lcom/duokan/reader/common/c/g;

    .line 135
    :goto_0
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/c/f;->b(Lcom/duokan/reader/common/c/h;)V

    .line 136
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/common/c/h;)V
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/duokan/reader/common/c/f;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/duokan/reader/common/c/f;->g()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/duokan/reader/common/c/f;->e()Z

    move-result v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/duokan/reader/common/c/f;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duokan/reader/common/c/f;->e:Z

    .line 74
    invoke-direct {p0}, Lcom/duokan/reader/common/c/f;->h()V

    .line 75
    return-void
.end method
