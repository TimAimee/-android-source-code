.class public Lcom/duokan/reader/common/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/DkAppListener;
.implements Lcom/duokan/reader/common/c/e;
.implements Lcom/duokan/reader/common/h;
.implements Lcom/duokan/reader/domain/account/j;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/duokan/reader/common/d/c;

.field private final c:I

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/common/d/c;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/duokan/reader/common/d/a;->a:Landroid/os/Handler;

    .line 37
    iput-boolean v2, p0, Lcom/duokan/reader/common/d/a;->f:Z

    .line 38
    iput-boolean v2, p0, Lcom/duokan/reader/common/d/a;->g:Z

    .line 39
    iput-boolean v2, p0, Lcom/duokan/reader/common/d/a;->h:Z

    .line 40
    iput-boolean v2, p0, Lcom/duokan/reader/common/d/a;->i:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/common/d/a;->j:Ljava/lang/Runnable;

    .line 44
    iput-object p1, p0, Lcom/duokan/reader/common/d/a;->b:Lcom/duokan/reader/common/d/c;

    .line 45
    iput p2, p0, Lcom/duokan/reader/common/d/a;->c:I

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/common/d/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/duokan/reader/common/d/a;->j:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(ZZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/duokan/reader/common/d/a;->f:Z

    if-eqz v0, :cond_0

    .line 207
    iget-boolean v0, p0, Lcom/duokan/reader/common/d/a;->g:Z

    if-nez v0, :cond_1

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/common/d/a;->g:Z

    .line 209
    iput-boolean p2, p0, Lcom/duokan/reader/common/d/a;->h:Z

    .line 210
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/d/a;->d(Z)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-boolean v0, p0, Lcom/duokan/reader/common/d/a;->h:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 212
    iput-boolean p2, p0, Lcom/duokan/reader/common/d/a;->h:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/common/d/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/duokan/reader/common/d/a;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/duokan/reader/common/d/a;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/duokan/reader/common/d/a;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/common/d/a;)Lcom/duokan/reader/common/d/c;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/common/d/a;->b:Lcom/duokan/reader/common/d/c;

    return-object v0
.end method

.method private b(ZZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-boolean v0, p0, Lcom/duokan/reader/common/d/a;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/duokan/reader/common/d/a;->g:Z

    if-eqz v0, :cond_2

    .line 219
    iget-boolean v0, p0, Lcom/duokan/reader/common/d/a;->h:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/common/d/a;->h:Z

    .line 222
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/common/d/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/duokan/reader/common/d/a;->h:Z

    if-eqz v0, :cond_2

    .line 223
    :cond_1
    iput-boolean v1, p0, Lcom/duokan/reader/common/d/a;->g:Z

    .line 224
    iput-boolean v1, p0, Lcom/duokan/reader/common/d/a;->h:Z

    .line 225
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/d/a;->e(Z)V

    .line 228
    :cond_2
    return-void
.end method

.method private c(Z)V
    .locals 8
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 231
    iget-boolean v0, p0, Lcom/duokan/reader/common/d/a;->i:Z

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/d/a;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 239
    iget-wide v4, p0, Lcom/duokan/reader/common/d/a;->d:J

    iget-wide v6, p0, Lcom/duokan/reader/common/d/a;->e:J

    add-long/2addr v4, v6

    sub-long v0, v4, v0

    .line 240
    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move-wide v0, v2

    .line 243
    :cond_3
    new-instance v2, Lcom/duokan/reader/common/d/b;

    invoke-direct {v2, p0}, Lcom/duokan/reader/common/d/b;-><init>(Lcom/duokan/reader/common/d/a;)V

    iput-object v2, p0, Lcom/duokan/reader/common/d/a;->j:Ljava/lang/Runnable;

    .line 261
    iget-object v2, p0, Lcom/duokan/reader/common/d/a;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/duokan/reader/common/d/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 190
    iget v1, p0, Lcom/duokan/reader/common/d/a;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Z)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 272
    if-eqz p1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/duokan/reader/common/d/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 274
    iput-object v1, p0, Lcom/duokan/reader/common/d/a;->j:Ljava/lang/Runnable;

    .line 276
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lcom/duokan/reader/common/d/a;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Z)V
    .locals 0
    .parameter

    .prologue
    .line 279
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/d/a;->c(Z)V

    .line 280
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 198
    iget v0, p0, Lcom/duokan/reader/common/d/a;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 202
    iget v0, p0, Lcom/duokan/reader/common/d/a;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

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

    .line 283
    invoke-direct {p0}, Lcom/duokan/reader/common/d/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/DkApp;->isActivityRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 286
    :cond_1
    invoke-direct {p0}, Lcom/duokan/reader/common/d/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/common/c/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    :cond_2
    invoke-direct {p0}, Lcom/duokan/reader/common/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/duokan/reader/common/g;->a()Lcom/duokan/reader/common/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/common/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    :cond_3
    invoke-direct {p0}, Lcom/duokan/reader/common/d/a;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v1

    const-class v2, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/duokan/reader/common/g;->a()Lcom/duokan/reader/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/d/a;->b(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 85
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/d/a;->a(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 2
    .parameter

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/duokan/reader/common/d/a;->f:Z

    if-nez v0, :cond_4

    .line 128
    invoke-direct {p0}, Lcom/duokan/reader/common/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/duokan/reader/common/g;->a()Lcom/duokan/reader/common/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/common/g;->a(Lcom/duokan/reader/common/h;)V

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/common/d/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/account/k;->a(Lcom/duokan/reader/domain/account/j;)V

    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/duokan/reader/common/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/common/c/f;->a(Lcom/duokan/reader/common/c/e;)V

    .line 137
    :cond_2
    invoke-direct {p0}, Lcom/duokan/reader/common/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/DkApp;->addAppListener(Lcom/duokan/reader/DkAppListener;)V

    .line 140
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/common/d/a;->d:J

    .line 141
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/duokan/reader/common/d/a;->e:J

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/common/d/a;->f:Z

    .line 143
    invoke-direct {p0}, Lcom/duokan/reader/common/d/a;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/common/d/a;->g:Z

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/common/d/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    .line 147
    :cond_5
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/duokan/reader/common/d/a;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)V
    .locals 2
    .parameter

    .prologue
    .line 153
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/duokan/reader/common/d/a;->i:Z

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/common/d/a;->d:J

    .line 155
    iput-wide p1, p0, Lcom/duokan/reader/common/d/a;->e:J

    .line 156
    iget-boolean v0, p0, Lcom/duokan/reader/common/d/a;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/common/d/a;->g:Z

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/d/a;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 106
    invoke-direct {p0}, Lcom/duokan/reader/common/d/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0, v1, v1}, Lcom/duokan/reader/common/d/a;->b(ZZ)V

    .line 109
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 182
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/common/d/a;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 123
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/d/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 113
    invoke-direct {p0}, Lcom/duokan/reader/common/d/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0, v1, v1}, Lcom/duokan/reader/common/d/a;->a(ZZ)V

    .line 116
    :cond_0
    return-void
.end method

.method public declared-synchronized b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 186
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/common/d/a;->b(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    return-void
.end method

.method public declared-synchronized onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/d/a;->b(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onActivityDestroy(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/d/a;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onActivityPause(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onActivityResume(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onNetworkConnected(Lcom/duokan/reader/common/c/f;)V
    .locals 2
    .parameter

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/d/a;->b(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onNetworkDisconnected(Lcom/duokan/reader/common/c/f;)V
    .locals 2
    .parameter

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/d/a;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
