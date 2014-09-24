.class public Lcom/duokan/reader/domain/account/MiAccount;
.super Lcom/duokan/reader/domain/account/a;
.source "SourceFile"


# static fields
.field static final synthetic d:Z

.field private static e:Lcom/duokan/reader/domain/account/f;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/duokan/reader/domain/account/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/duokan/reader/domain/account/MiAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/account/MiAccount;->d:Z

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/domain/account/MiAccount;->e:Lcom/duokan/reader/domain/account/f;

    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/domain/account/g;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/account/a;-><init>(Lcom/duokan/reader/domain/account/g;)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/account/MiAccount;->f:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/account/MiAccount;->g:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/duokan/reader/domain/account/ag;

    invoke-direct {v0}, Lcom/duokan/reader/domain/account/ag;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/account/MiAccount;->h:Lcom/duokan/reader/domain/account/ag;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/account/MiAccount;Lcom/duokan/reader/domain/account/ag;)Lcom/duokan/reader/domain/account/ag;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/duokan/reader/domain/account/MiAccount;->h:Lcom/duokan/reader/domain/account/ag;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/domain/account/MiAccount;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/duokan/reader/domain/account/MiAccount;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILcom/duokan/reader/domain/account/c;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 120
    invoke-direct {p0, p2}, Lcom/duokan/reader/domain/account/MiAccount;->e(Lcom/duokan/reader/domain/account/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/account/x;

    invoke-direct {v0, p0, p2, p1}, Lcom/duokan/reader/domain/account/x;-><init>(Lcom/duokan/reader/domain/account/MiAccount;Lcom/duokan/reader/domain/account/c;I)V

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/account/MiAccount;->a(Lcom/duokan/reader/domain/account/ae;)V

    goto :goto_0
.end method

.method private a(Landroid/accounts/Account;Lcom/duokan/reader/domain/account/af;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 204
    iget-object v0, p0, Lcom/duokan/reader/domain/account/MiAccount;->a:Lcom/duokan/reader/domain/account/g;

    invoke-interface {v0}, Lcom/duokan/reader/domain/account/g;->b()Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v2, "dushu"

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lcom/duokan/reader/domain/account/ab;

    invoke-direct {v5, p0, p2, p1}, Lcom/duokan/reader/domain/account/ab;-><init>(Lcom/duokan/reader/domain/account/MiAccount;Lcom/duokan/reader/domain/account/af;Landroid/accounts/Account;)V

    move-object v1, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 227
    return-void
.end method

.method private a(Landroid/accounts/Account;Ljava/lang/String;Lcom/duokan/reader/domain/account/ad;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 236
    const-string v0, "ABCDFGXYZ"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 237
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 239
    new-instance v1, Lcom/duokan/reader/domain/account/ac;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/duokan/reader/domain/account/ac;-><init>(Lcom/duokan/reader/domain/account/MiAccount;Ljava/lang/String;Landroid/accounts/Account;Lcom/duokan/reader/domain/account/ad;)V

    .line 261
    invoke-virtual {v1}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 262
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/account/MiAccount;ILcom/duokan/reader/domain/account/c;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/account/MiAccount;->a(ILcom/duokan/reader/domain/account/c;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/account/MiAccount;Landroid/accounts/Account;Lcom/duokan/reader/domain/account/af;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/account/MiAccount;->a(Landroid/accounts/Account;Lcom/duokan/reader/domain/account/af;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/account/MiAccount;Landroid/accounts/Account;Ljava/lang/String;Lcom/duokan/reader/domain/account/ad;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/domain/account/MiAccount;->a(Landroid/accounts/Account;Ljava/lang/String;Lcom/duokan/reader/domain/account/ad;)V

    return-void
.end method

.method private a(Lcom/duokan/reader/domain/account/ae;)V
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 177
    iget-object v0, p0, Lcom/duokan/reader/domain/account/MiAccount;->a:Lcom/duokan/reader/domain/account/g;

    invoke-interface {v0}, Lcom/duokan/reader/domain/account/g;->b()Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.xiaomi"

    const-string v2, "dushu"

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    new-instance v6, Lcom/duokan/reader/domain/account/aa;

    invoke-direct {v6, p0, p1}, Lcom/duokan/reader/domain/account/aa;-><init>(Lcom/duokan/reader/domain/account/MiAccount;Lcom/duokan/reader/domain/account/ae;)V

    move-object v4, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 198
    return-void
.end method

.method public static a(Lcom/duokan/reader/domain/account/f;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    sput-object p0, Lcom/duokan/reader/domain/account/MiAccount;->e:Lcom/duokan/reader/domain/account/f;

    .line 50
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/domain/account/MiAccount;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/duokan/reader/domain/account/MiAccount;->g:Ljava/lang/String;

    return-object p1
.end method

.method private e(Lcom/duokan/reader/domain/account/c;)Z
    .locals 2
    .parameter

    .prologue
    .line 281
    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/c/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/duokan/reader/domain/account/MiAccount;->a:Lcom/duokan/reader/domain/account/g;

    const v1, 0x7f0500e5

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/g;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    sget-object v1, Lcom/duokan/reader/domain/account/MiAccount;->e:Lcom/duokan/reader/domain/account/f;

    invoke-interface {v1, p0, v0}, Lcom/duokan/reader/domain/account/f;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)Z

    .line 284
    invoke-interface {p1, p0, v0}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 285
    const/4 v0, 0x0

    .line 288
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic j()Lcom/duokan/reader/domain/account/f;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/duokan/reader/domain/account/MiAccount;->e:Lcom/duokan/reader/domain/account/f;

    return-object v0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/MiAccount;->l()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Landroid/accounts/Account;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 267
    iget-object v1, p0, Lcom/duokan/reader/domain/account/MiAccount;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-object v0

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/domain/account/MiAccount;->a:Lcom/duokan/reader/domain/account/g;

    invoke-interface {v1}, Lcom/duokan/reader/domain/account/g;->b()Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.xiaomi"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 271
    array-length v2, v1

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 274
    aget-object v2, v1, v4

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/domain/account/MiAccount;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    aget-object v0, v1, v4

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/c;)V
    .locals 1
    .parameter

    .prologue
    .line 83
    sget-boolean v0, Lcom/duokan/reader/domain/account/MiAccount;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 84
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/d;)V
    .locals 1
    .parameter

    .prologue
    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/account/MiAccount;->g:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/MiAccount;->i()V

    .line 97
    invoke-interface {p1, p0}, Lcom/duokan/reader/domain/account/d;->a(Lcom/duokan/reader/domain/account/a;)V

    .line 98
    iget-object v0, p0, Lcom/duokan/reader/domain/account/MiAccount;->a:Lcom/duokan/reader/domain/account/g;

    invoke-interface {v0, p0}, Lcom/duokan/reader/domain/account/g;->b(Lcom/duokan/reader/domain/account/a;)V

    .line 99
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/duokan/reader/domain/account/MiAccount;->f:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lcom/duokan/reader/domain/account/MiAccount;->g:Ljava/lang/String;

    .line 104
    new-instance v0, Lcom/duokan/reader/domain/account/ag;

    invoke-direct {v0}, Lcom/duokan/reader/domain/account/ag;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/account/MiAccount;->h:Lcom/duokan/reader/domain/account/ag;

    .line 105
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/duokan/reader/domain/account/MiAccount;->f:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized b(Lcom/duokan/reader/domain/account/c;)V
    .locals 1
    .parameter

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/MiAccount;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Lcom/duokan/reader/domain/account/MiAccount;->e:Lcom/duokan/reader/domain/account/f;

    invoke-interface {v0, p0, p1}, Lcom/duokan/reader/domain/account/f;->a(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/account/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_0
    monitor-exit p0

    return-void

    .line 90
    :cond_0
    :try_start_1
    sget-object v0, Lcom/duokan/reader/domain/account/MiAccount;->e:Lcom/duokan/reader/domain/account/f;

    invoke-interface {v0, p0, p1}, Lcom/duokan/reader/domain/account/f;->c(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/account/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/duokan/reader/domain/account/MiAccount;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/duokan/reader/domain/account/c;)V
    .locals 1
    .parameter

    .prologue
    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/duokan/reader/domain/account/MiAccount;->a(ILcom/duokan/reader/domain/account/c;)V

    .line 55
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duokan/reader/domain/account/MiAccount;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lcom/duokan/reader/domain/account/c;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/duokan/reader/domain/account/MiAccount;->a(ILcom/duokan/reader/domain/account/c;)V

    .line 58
    return-void
.end method

.method public e()Lcom/duokan/reader/domain/account/AccountType;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/duokan/reader/domain/account/AccountType;->XIAO_MI:Lcom/duokan/reader/domain/account/AccountType;

    return-object v0
.end method

.method public f()Lcom/duokan/reader/domain/account/i;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/duokan/reader/domain/account/MiAccount;->h:Lcom/duokan/reader/domain/account/ag;

    return-object v0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/duokan/reader/domain/account/a;->h()V

    .line 110
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/MiAccount;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/account/MiAccount;->f:Ljava/lang/String;

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/account/MiAccount;->g:Ljava/lang/String;

    .line 114
    new-instance v0, Lcom/duokan/reader/domain/account/ag;

    invoke-direct {v0}, Lcom/duokan/reader/domain/account/ag;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/account/MiAccount;->h:Lcom/duokan/reader/domain/account/ag;

    .line 116
    :cond_0
    return-void
.end method
