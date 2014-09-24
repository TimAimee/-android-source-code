.class public Lcom/duokan/reader/domain/account/DkAccount;
.super Lcom/duokan/reader/domain/account/a;
.source "SourceFile"


# static fields
.field static final synthetic d:Z

.field private static e:Lcom/duokan/reader/domain/account/f;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/duokan/reader/domain/account/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/duokan/reader/domain/account/DkAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/account/DkAccount;->d:Z

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/domain/account/DkAccount;->e:Lcom/duokan/reader/domain/account/f;

    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/domain/account/g;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/account/a;-><init>(Lcom/duokan/reader/domain/account/g;)V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/account/DkAccount;->f:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/account/DkAccount;->g:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/duokan/reader/domain/account/w;

    invoke-direct {v0}, Lcom/duokan/reader/domain/account/w;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/account/DkAccount;->h:Lcom/duokan/reader/domain/account/w;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/account/DkAccount;Lcom/duokan/reader/domain/account/w;)Lcom/duokan/reader/domain/account/w;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput-object p1, p0, Lcom/duokan/reader/domain/account/DkAccount;->h:Lcom/duokan/reader/domain/account/w;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/domain/account/DkAccount;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/duokan/reader/domain/account/DkAccount;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/account/DkAccount;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput-object p1, p0, Lcom/duokan/reader/domain/account/DkAccount;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lcom/duokan/reader/domain/account/f;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    sput-object p0, Lcom/duokan/reader/domain/account/DkAccount;->e:Lcom/duokan/reader/domain/account/f;

    .line 33
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/domain/account/DkAccount;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/duokan/reader/domain/account/DkAccount;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/domain/account/DkAccount;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput-object p1, p0, Lcom/duokan/reader/domain/account/DkAccount;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/duokan/reader/domain/account/DkAccount;)Lcom/duokan/reader/domain/account/w;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/duokan/reader/domain/account/DkAccount;->h:Lcom/duokan/reader/domain/account/w;

    return-object v0
.end method

.method private d(Lcom/duokan/reader/domain/account/c;)Z
    .locals 3
    .parameter

    .prologue
    .line 297
    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/c/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    sget-object v0, Lcom/duokan/reader/domain/account/DkAccount;->e:Lcom/duokan/reader/domain/account/f;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/DkAccount;->a:Lcom/duokan/reader/domain/account/g;

    const v2, 0x7f0500e5

    invoke-interface {v1, v2}, Lcom/duokan/reader/domain/account/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/duokan/reader/domain/account/f;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    const-string v0, ""

    invoke-interface {p1, p0, v0}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 301
    :cond_0
    const/4 v0, 0x0

    .line 304
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic k()Lcom/duokan/reader/domain/account/f;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/duokan/reader/domain/account/DkAccount;->e:Lcom/duokan/reader/domain/account/f;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/c;)V
    .locals 1
    .parameter

    .prologue
    .line 249
    sget-boolean v0, Lcom/duokan/reader/domain/account/DkAccount;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 250
    :cond_0
    sget-object v0, Lcom/duokan/reader/domain/account/DkAccount;->e:Lcom/duokan/reader/domain/account/f;

    invoke-interface {v0, p0, p1}, Lcom/duokan/reader/domain/account/f;->b(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/account/c;)V

    .line 251
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/d;)V
    .locals 1
    .parameter

    .prologue
    .line 264
    sget-boolean v0, Lcom/duokan/reader/domain/account/DkAccount;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 265
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/account/DkAccount;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/DkAccount;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 267
    :cond_1
    new-instance v0, Lcom/duokan/reader/domain/account/v;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/account/v;-><init>(Lcom/duokan/reader/domain/account/DkAccount;)V

    .line 282
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 284
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/account/DkAccount;->g:Ljava/lang/String;

    .line 285
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/DkAccount;->i()V

    .line 286
    invoke-interface {p1, p0}, Lcom/duokan/reader/domain/account/d;->a(Lcom/duokan/reader/domain/account/a;)V

    .line 287
    iget-object v0, p0, Lcom/duokan/reader/domain/account/DkAccount;->a:Lcom/duokan/reader/domain/account/g;

    invoke-interface {v0, p0}, Lcom/duokan/reader/domain/account/g;->b(Lcom/duokan/reader/domain/account/a;)V

    .line 288
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/i;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/account/b;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    sget-boolean v0, Lcom/duokan/reader/domain/account/DkAccount;->d:Z

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/account/DkAccount;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/DkAccount;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69
    :cond_1
    new-instance v0, Lcom/duokan/reader/domain/account/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/account/r;-><init>(Lcom/duokan/reader/domain/account/DkAccount;Lcom/duokan/reader/domain/account/i;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/account/b;)V

    .line 123
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 124
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/duokan/reader/domain/account/c;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-direct {p0, p2}, Lcom/duokan/reader/domain/account/DkAccount;->d(Lcom/duokan/reader/domain/account/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 129
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/account/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/duokan/reader/domain/account/t;-><init>(Lcom/duokan/reader/domain/account/DkAccount;Ljava/lang/String;Lcom/duokan/reader/domain/account/c;)V

    .line 165
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/duokan/reader/domain/account/e;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    sget-boolean v0, Lcom/duokan/reader/domain/account/DkAccount;->d:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/account/DkAccount;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/DkAccount;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_1
    new-instance v0, Lcom/duokan/reader/domain/account/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/duokan/reader/domain/account/q;-><init>(Lcom/duokan/reader/domain/account/DkAccount;Ljava/lang/String;Lcom/duokan/reader/domain/account/e;)V

    .line 63
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/account/i;Lcom/duokan/reader/domain/account/c;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 168
    invoke-direct {p0, p4}, Lcom/duokan/reader/domain/account/DkAccount;->d(Lcom/duokan/reader/domain/account/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 173
    new-instance v0, Lcom/duokan/reader/domain/account/u;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/account/u;-><init>(Lcom/duokan/reader/domain/account/DkAccount;Ljava/lang/String;Lcom/duokan/reader/domain/account/i;Ljava/lang/String;Lcom/duokan/reader/domain/account/c;)V

    .line 219
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/duokan/reader/domain/account/DkAccount;->f:Ljava/lang/String;

    .line 292
    iput-object p2, p0, Lcom/duokan/reader/domain/account/DkAccount;->g:Ljava/lang/String;

    .line 293
    invoke-static {p3}, Lcom/duokan/reader/domain/account/w;->a(Ljava/lang/String;)Lcom/duokan/reader/domain/account/w;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/DkAccount;->h:Lcom/duokan/reader/domain/account/w;

    .line 294
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/duokan/reader/domain/account/DkAccount;->h:Lcom/duokan/reader/domain/account/w;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/duokan/reader/domain/account/c;)V
    .locals 1
    .parameter

    .prologue
    .line 254
    sget-boolean v0, Lcom/duokan/reader/domain/account/DkAccount;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/DkAccount;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    sget-object v0, Lcom/duokan/reader/domain/account/DkAccount;->e:Lcom/duokan/reader/domain/account/f;

    invoke-interface {v0, p0, p1}, Lcom/duokan/reader/domain/account/f;->a(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/account/c;)V

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_1
    sget-object v0, Lcom/duokan/reader/domain/account/DkAccount;->e:Lcom/duokan/reader/domain/account/f;

    invoke-interface {v0, p0, p1}, Lcom/duokan/reader/domain/account/f;->c(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/account/c;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/duokan/reader/domain/account/DkAccount;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/duokan/reader/domain/account/c;)V
    .locals 2
    .parameter

    .prologue
    .line 222
    sget-object v0, Lcom/duokan/reader/domain/account/DkAccount;->e:Lcom/duokan/reader/domain/account/f;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Lcom/duokan/reader/domain/account/f;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)Z

    .line 223
    const-string v0, ""

    invoke-interface {p1, p0, v0}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/duokan/reader/domain/account/DkAccount;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/duokan/reader/domain/account/AccountType;
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lcom/duokan/reader/domain/account/AccountType;->DUO_KAN:Lcom/duokan/reader/domain/account/AccountType;

    return-object v0
.end method

.method public synthetic f()Lcom/duokan/reader/domain/account/i;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/DkAccount;->j()Lcom/duokan/reader/domain/account/w;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/duokan/reader/domain/account/w;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/duokan/reader/domain/account/DkAccount;->h:Lcom/duokan/reader/domain/account/w;

    return-object v0
.end method
