.class public Lcom/duokan/reader/domain/cloud/a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/DkAppListener;
.implements Lcom/duokan/reader/common/c/e;


# static fields
.field protected static final a:Ljava/lang/String;

.field static final synthetic b:Z

.field private static c:Lcom/duokan/reader/domain/cloud/a;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/duokan/reader/ReaderEnv;

.field private final f:Lcom/duokan/reader/common/a/d;

.field private final g:Lcom/duokan/reader/common/c/f;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/duokan/reader/DkNotificationManager;

.field private j:Landroid/content/Intent;

.field private k:Lcom/duokan/reader/domain/cloud/e;

.field private l:Lcom/duokan/reader/domain/cloud/f;

.field private m:Lcom/duokan/reader/common/webservices/WebSession;

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/duokan/reader/domain/cloud/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/cloud/a;->b:Z

    .line 44
    const-class v0, Lcom/duokan/reader/domain/cloud/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/domain/cloud/a;->a:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/domain/cloud/a;->c:Lcom/duokan/reader/domain/cloud/a;

    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ReaderEnv;Lcom/duokan/reader/DkNotificationManager;Lcom/duokan/reader/common/c/f;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 55
    new-instance v0, Lcom/duokan/reader/domain/cloud/b;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/cloud/b;-><init>(Lcom/duokan/reader/domain/cloud/a;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/a;->h:Landroid/os/Handler;

    .line 65
    iput-object v2, p0, Lcom/duokan/reader/domain/cloud/a;->k:Lcom/duokan/reader/domain/cloud/e;

    .line 67
    iput-object v2, p0, Lcom/duokan/reader/domain/cloud/a;->m:Lcom/duokan/reader/common/webservices/WebSession;

    .line 68
    iput-boolean v1, p0, Lcom/duokan/reader/domain/cloud/a;->n:Z

    .line 69
    iput-boolean v1, p0, Lcom/duokan/reader/domain/cloud/a;->o:Z

    .line 73
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/a;->d:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/a;->e:Lcom/duokan/reader/ReaderEnv;

    .line 75
    invoke-static {}, Lcom/duokan/reader/domain/account/h;->a()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/a;->f:Lcom/duokan/reader/common/a/d;

    .line 76
    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/a;->i:Lcom/duokan/reader/DkNotificationManager;

    .line 77
    iput-object p4, p0, Lcom/duokan/reader/domain/cloud/a;->g:Lcom/duokan/reader/common/c/f;

    .line 79
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/DkApp;->addAppListener(Lcom/duokan/reader/DkAppListener;)V

    .line 80
    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/common/c/f;->a(Lcom/duokan/reader/common/c/e;)V

    .line 82
    new-instance v0, Lcom/duokan/reader/domain/cloud/f;

    invoke-direct {v0}, Lcom/duokan/reader/domain/cloud/f;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/a;->l:Lcom/duokan/reader/domain/cloud/f;

    .line 83
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 84
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/a;->l:Lcom/duokan/reader/domain/cloud/f;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 87
    return-void
.end method

.method public static a()Lcom/duokan/reader/domain/cloud/a;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/duokan/reader/domain/cloud/a;->c:Lcom/duokan/reader/domain/cloud/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/common/c/f;Lcom/duokan/reader/ReaderEnv;Lcom/duokan/reader/DkNotificationManager;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    new-instance v0, Lcom/duokan/reader/domain/cloud/a;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/duokan/reader/domain/cloud/a;-><init>(Landroid/content/Context;Lcom/duokan/reader/ReaderEnv;Lcom/duokan/reader/DkNotificationManager;Lcom/duokan/reader/common/c/f;)V

    sput-object v0, Lcom/duokan/reader/domain/cloud/a;->c:Lcom/duokan/reader/domain/cloud/a;

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/a;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/a;->g()V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/cloud/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 289
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/domain/cloud/a;)Lcom/duokan/reader/domain/cloud/e;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/a;->k:Lcom/duokan/reader/domain/cloud/e;

    return-object v0
.end method

.method private varargs b([Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 192
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/a;->m:Lcom/duokan/reader/common/webservices/WebSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/a;->m:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->getIsClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/a;->b:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 196
    :cond_0
    const-string v0, "doPollServer"

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/cloud/a;->a(Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/duokan/reader/domain/cloud/c;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/c;-><init>(Lcom/duokan/reader/domain/cloud/a;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/a;->m:Lcom/duokan/reader/common/webservices/WebSession;

    .line 279
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/a;->m:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->open()V

    .line 280
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/domain/cloud/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/duokan/reader/domain/cloud/a;->n:Z

    return v0
.end method

.method static synthetic d(Lcom/duokan/reader/domain/cloud/a;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/domain/cloud/a;)Lcom/duokan/reader/DkNotificationManager;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/a;->i:Lcom/duokan/reader/DkNotificationManager;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/domain/cloud/a;)Lcom/duokan/reader/ReaderEnv;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/a;->e:Lcom/duokan/reader/ReaderEnv;

    return-object v0
.end method

.method static synthetic g(Lcom/duokan/reader/domain/cloud/a;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/a;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 171
    const-string v0, "schedulePollTime"

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/cloud/a;->a(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/c/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getReceivePushes()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/duokan/reader/domain/cloud/a;->o:Z

    if-nez v0, :cond_2

    .line 173
    const-string v0, "schedulePollTime NetworkMonitor.get().getIsNetworkConnected()"

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/cloud/a;->a(Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/a;->h()J

    move-result-wide v0

    .line 178
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 179
    const-string v0, "schedulePollTime interval >= 0"

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/cloud/a;->a(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/duokan/reader/domain/cloud/a;->f()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/cloud/a;->b([Ljava/lang/String;)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-boolean v2, p0, Lcom/duokan/reader/domain/cloud/a;->n:Z

    if-eqz v2, :cond_0

    .line 183
    const-string v2, "schedulePollTime mIsVisible"

    invoke-direct {p0, v2}, Lcom/duokan/reader/domain/cloud/a;->a(Ljava/lang/String;)V

    .line 184
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/a;->h:Landroid/os/Handler;

    const/4 v3, 0x0

    neg-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 187
    :cond_2
    const-string v0, "schedulePollTime NetworkMonitor.get().getIsNetworkConnected() else"

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/cloud/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()J
    .locals 7

    .prologue
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/a;->e:Lcom/duokan/reader/ReaderEnv;

    sget-object v3, Lcom/duokan/reader/ReaderEnv$PrivatePref;->PERSONAL:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v4, "next_poll_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/duokan/reader/ReaderEnv;->getPrefLong(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 370
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/a;->f:Lcom/duokan/reader/common/a/d;

    monitor-enter v1

    .line 372
    :try_start_0
    const-string v2, "UPDATE %s SET %s WHERE %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "messages"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string v4, "read = 1"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 377
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/a;->f:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v2, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    return-void

    .line 372
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msg_id = \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 130
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 131
    sget-boolean v1, Lcom/duokan/reader/domain/cloud/a;->b:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 132
    :cond_0
    const-string v1, "message_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 133
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/duokan/reader/domain/cloud/a;->a(JLjava/lang/String;)V

    .line 134
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/cloud/e;)V
    .locals 0
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/a;->k:Lcom/duokan/reader/domain/cloud/e;

    .line 151
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    .line 415
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/a;->f:Lcom/duokan/reader/common/a/d;

    monitor-enter v1

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/a;->f:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 418
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 419
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 420
    const-string v3, "replied"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 421
    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/a;->f:Lcom/duokan/reader/common/a/d;

    const-string v4, "messages"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "msg_id = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, p1, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/a;->f:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/a;->f:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 429
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    return-void

    .line 424
    :catch_0
    move-exception v0

    .line 425
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 427
    :try_start_3
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/a;->f:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    goto :goto_1

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 427
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/a;->f:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v2}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public a([Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;)[Lcom/duokan/reader/domain/cloud/DkCloudMessage;
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 293
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/a;->f:Lcom/duokan/reader/common/a/d;

    monitor-enter v1

    .line 294
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 295
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 297
    :try_start_1
    iget-object v4, p0, Lcom/duokan/reader/domain/cloud/a;->f:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v4}, Lcom/duokan/reader/common/a/d;->b()V

    .line 298
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_1

    .line 299
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 300
    const-string v5, "msg_id"

    aget-object v6, p1, v0

    iget-object v6, v6, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string v5, "title"

    aget-object v6, p1, v0

    iget-object v6, v6, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v5, "msg_content"

    aget-object v6, p1, v0

    iget-object v6, v6, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v5, "msg_type"

    aget-object v6, p1, v0

    iget-object v6, v6, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;->e:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    invoke-virtual {v6}, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v5, "action_params"

    aget-object v6, p1, v0

    iget-object v6, v6, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v5, "read"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    const-string v5, "received_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    const-string v5, "replied"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    iget-object v5, p0, Lcom/duokan/reader/domain/cloud/a;->f:Lcom/duokan/reader/common/a/d;

    const-string v6, "messages"

    const-string v7, "action_params"

    const/4 v8, 0x4

    invoke-virtual {v5, v6, v7, v4, v8}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    .line 309
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    .line 310
    new-instance v6, Lcom/duokan/reader/domain/cloud/DkCloudMessage;

    aget-object v7, p1, v0

    invoke-direct {v6, v7}, Lcom/duokan/reader/domain/cloud/DkCloudMessage;-><init>(Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;)V

    .line 311
    invoke-virtual {v6, v4, v5}, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->setMessageLocalId(J)V

    .line 312
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 298
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    :cond_0
    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 323
    :catch_0
    move-exception v0

    .line 324
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    :try_start_3
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/a;->f:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 328
    :goto_2
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/cloud/DkCloudMessage;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/cloud/DkCloudMessage;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    .line 317
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 319
    const-string v5, "replied"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 320
    iget-object v5, p0, Lcom/duokan/reader/domain/cloud/a;->f:Lcom/duokan/reader/common/a/d;

    const-string v6, "messages"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "msg_id = \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\'"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v0, v7}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 326
    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/a;->f:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v2}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0

    .line 329
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 322
    :cond_2
    :try_start_6
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/a;->f:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 326
    :try_start_7
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/a;->f:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2
.end method

.method public b()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/a;->j:Landroid/content/Intent;

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/a;->j:Landroid/content/Intent;

    .line 137
    return-void
.end method

.method public c(Landroid/content/Intent;)Lcom/duokan/reader/domain/cloud/DkCloudMessage;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 332
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 333
    sget-boolean v1, Lcom/duokan/reader/domain/cloud/a;->b:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 334
    :cond_0
    const-string v1, "message_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 336
    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/a;->f:Lcom/duokan/reader/common/a/d;

    monitor-enter v3

    .line 339
    :try_start_0
    const-string v4, "SELECT * FROM %s WHERE %s = %s AND %s = 0"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "messages"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "_id"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    const-string v1, "read"

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/a;->f:Lcom/duokan/reader/common/a/d;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 345
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    new-instance v4, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;

    invoke-direct {v4}, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;-><init>()V

    .line 347
    const-string v0, "msg_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/duokan/reader/common/a/b;->c(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;->a:Ljava/lang/String;

    .line 348
    const-string v0, "title"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/duokan/reader/common/a/b;->c(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;->b:Ljava/lang/String;

    .line 349
    const-string v0, "msg_content"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/duokan/reader/common/a/b;->c(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;->c:Ljava/lang/String;

    .line 350
    const-string v0, "msg_type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/duokan/reader/common/a/b;->c(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;->valueOf(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    move-result-object v0

    iput-object v0, v4, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;->e:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    .line 351
    const-string v0, "action_params"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/duokan/reader/common/a/b;->c(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;->f:Ljava/lang/String;

    .line 352
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCloudMessage;

    invoke-direct {v0, v4}, Lcom/duokan/reader/domain/cloud/DkCloudMessage;-><init>(Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    .line 357
    :cond_1
    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 361
    :cond_2
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    return-object v2

    .line 354
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 355
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 357
    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 357
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 358
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 357
    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 354
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/a;->k:Lcom/duokan/reader/domain/cloud/e;

    .line 154
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 156
    const-string v0, "wakeUp"

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/cloud/a;->a(Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/cloud/a;->o:Z

    .line 158
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/a;->g()V

    .line 159
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 161
    const-string v0, "sleep"

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/cloud/a;->a(Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/cloud/a;->o:Z

    .line 164
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/a;->m:Lcom/duokan/reader/common/webservices/WebSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/a;->m:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->getIsClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/a;->m:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->close()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/a;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 168
    return-void
.end method

.method public f()[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 388
    iget-object v4, p0, Lcom/duokan/reader/domain/cloud/a;->f:Lcom/duokan/reader/common/a/d;

    monitor-enter v4

    .line 389
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :try_start_1
    const-string v3, "SELECT %s FROM %s WHERE %s = 0"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "msg_id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "messages"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "replied"

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 396
    iget-object v5, p0, Lcom/duokan/reader/domain/cloud/a;->f:Lcom/duokan/reader/common/a/d;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 397
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 399
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    .line 401
    :goto_0
    add-int/lit8 v3, v0, 0x1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    .line 402
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_3

    .line 407
    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 411
    :cond_1
    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    .line 404
    :catch_0
    move-exception v0

    .line 405
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 407
    if-eqz v1, :cond_1

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 407
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 408
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 407
    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 112
    return-void
.end method

.method public onActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    return-void
.end method

.method public onActivityDestroy(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/cloud/a;->n:Z

    .line 97
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/cloud/a;->n:Z

    .line 102
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/a;->g()V

    .line 103
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 109
    return-void
.end method

.method public onNetworkConnected(Lcom/duokan/reader/common/c/f;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/a;->g()V

    .line 116
    return-void
.end method

.method public onNetworkDisconnected(Lcom/duokan/reader/common/c/f;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    return-void
.end method
