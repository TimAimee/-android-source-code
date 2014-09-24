.class public Lcom/duokan/reader/domain/account/PersonalAccount;
.super Lcom/duokan/reader/domain/account/a;
.source "SourceFile"


# static fields
.field static final synthetic d:Z

.field private static e:Lcom/duokan/reader/domain/account/f;


# instance fields
.field private f:Lcom/duokan/reader/domain/account/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/account/PersonalAccount;->d:Z

    .line 7
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/domain/account/PersonalAccount;->e:Lcom/duokan/reader/domain/account/f;

    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/domain/account/g;)V
    .locals 1
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/account/a;-><init>(Lcom/duokan/reader/domain/account/g;)V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/PersonalAccount;->f:Lcom/duokan/reader/domain/account/a;

    .line 14
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/account/PersonalAccount;Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/domain/account/a;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 5
    iput-object p1, p0, Lcom/duokan/reader/domain/account/PersonalAccount;->f:Lcom/duokan/reader/domain/account/a;

    return-object p1
.end method

.method public static a(Lcom/duokan/reader/domain/account/f;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    sput-object p0, Lcom/duokan/reader/domain/account/PersonalAccount;->e:Lcom/duokan/reader/domain/account/f;

    .line 19
    return-void
.end method

.method static synthetic j()Lcom/duokan/reader/domain/account/f;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/duokan/reader/domain/account/PersonalAccount;->e:Lcom/duokan/reader/domain/account/f;

    return-object v0
.end method

.method private k()Lcom/duokan/reader/domain/account/a;
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/duokan/reader/domain/account/PersonalAccount;->f:Lcom/duokan/reader/domain/account/a;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/duokan/reader/domain/account/PersonalAccount;->f:Lcom/duokan/reader/domain/account/a;

    .line 219
    :goto_0
    return-object v0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/account/PersonalAccount;->a:Lcom/duokan/reader/domain/account/g;

    const-class v1, Lcom/duokan/reader/domain/account/DkAccount;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/g;->a(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/account/DkAccount;

    .line 206
    iget-object v1, p0, Lcom/duokan/reader/domain/account/PersonalAccount;->a:Lcom/duokan/reader/domain/account/g;

    const-class v2, Lcom/duokan/reader/domain/account/MiAccount;

    invoke-interface {v1, v2}, Lcom/duokan/reader/domain/account/g;->a(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/account/MiAccount;

    .line 208
    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/DkAccount;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/duokan/reader/domain/account/PersonalAccount;->l()Z

    move-result v2

    if-nez v2, :cond_2

    .line 210
    :cond_1
    iput-object v0, p0, Lcom/duokan/reader/domain/account/PersonalAccount;->f:Lcom/duokan/reader/domain/account/a;

    .line 219
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/domain/account/PersonalAccount;->f:Lcom/duokan/reader/domain/account/a;

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/MiAccount;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    iput-object v1, p0, Lcom/duokan/reader/domain/account/PersonalAccount;->f:Lcom/duokan/reader/domain/account/a;

    goto :goto_1

    .line 216
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/PersonalAccount;->f:Lcom/duokan/reader/domain/account/a;

    goto :goto_1
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 222
    invoke-static {}, Lcom/duokan/reader/domain/payment/e;->a()Lcom/duokan/reader/domain/payment/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/payment/e;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/PersonalAccount;->k()Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    const-wide/16 v0, -0x1

    .line 97
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/PersonalAccount;->k()Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/account/c;)V
    .locals 2
    .parameter

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/PersonalAccount;->k()Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 141
    sget-object v0, Lcom/duokan/reader/domain/account/PersonalAccount;->e:Lcom/duokan/reader/domain/account/f;

    invoke-interface {v0, p0, p1}, Lcom/duokan/reader/domain/account/f;->b(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/account/c;)V

    .line 155
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/PersonalAccount;->k()Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/domain/account/al;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/domain/account/al;-><init>(Lcom/duokan/reader/domain/account/PersonalAccount;Lcom/duokan/reader/domain/account/c;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->a(Lcom/duokan/reader/domain/account/c;)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/account/d;)V
    .locals 2
    .parameter

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/PersonalAccount;->k()Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 177
    sget-boolean v0, Lcom/duokan/reader/domain/account/PersonalAccount;->d:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/PersonalAccount;->k()Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/domain/account/an;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/domain/account/an;-><init>(Lcom/duokan/reader/domain/account/PersonalAccount;Lcom/duokan/reader/domain/account/d;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->a(Lcom/duokan/reader/domain/account/d;)V

    .line 192
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/c;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/domain/account/PersonalAccount;->a:Lcom/duokan/reader/domain/account/g;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/account/g;->a(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/PersonalAccount;->f:Lcom/duokan/reader/domain/account/a;

    .line 28
    iget-object v0, p0, Lcom/duokan/reader/domain/account/PersonalAccount;->f:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/account/ah;

    invoke-direct {v1, p0, p2}, Lcom/duokan/reader/domain/account/ah;-><init>(Lcom/duokan/reader/domain/account/PersonalAccount;Lcom/duokan/reader/domain/account/c;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/account/i;Lcom/duokan/reader/domain/account/c;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/domain/account/PersonalAccount;->a:Lcom/duokan/reader/domain/account/g;

    const-class v1, Lcom/duokan/reader/domain/account/DkAccount;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/g;->a(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/account/DkAccount;

    new-instance v1, Lcom/duokan/reader/domain/account/ai;

    invoke-direct {v1, p0, p4}, Lcom/duokan/reader/domain/account/ai;-><init>(Lcom/duokan/reader/domain/account/PersonalAccount;Lcom/duokan/reader/domain/account/c;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/domain/account/DkAccount;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/account/i;Lcom/duokan/reader/domain/account/c;)V

    .line 57
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 196
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/PersonalAccount;->k()Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    const-string v0, ""

    .line 105
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/PersonalAccount;->k()Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/domain/account/c;)V
    .locals 2
    .parameter

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/PersonalAccount;->k()Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Lcom/duokan/reader/domain/account/PersonalAccount;->e:Lcom/duokan/reader/domain/account/f;

    invoke-interface {v0, p0, p1}, Lcom/duokan/reader/domain/account/f;->c(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/account/c;)V

    .line 173
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/PersonalAccount;->k()Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/domain/account/am;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/domain/account/am;-><init>(Lcom/duokan/reader/domain/account/PersonalAccount;Lcom/duokan/reader/domain/account/c;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/PersonalAccount;->k()Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    const-string v0, ""

    .line 113
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/PersonalAccount;->k()Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lcom/duokan/reader/domain/account/c;)V
    .locals 2
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/duokan/reader/domain/account/PersonalAccount;->a:Lcom/duokan/reader/domain/account/g;

    const-class v1, Lcom/duokan/reader/domain/account/MiAccount;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/g;->a(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/account/MiAccount;

    new-instance v1, Lcom/duokan/reader/domain/account/aj;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/domain/account/aj;-><init>(Lcom/duokan/reader/domain/account/PersonalAccount;Lcom/duokan/reader/domain/account/c;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/MiAccount;->b(Lcom/duokan/reader/domain/account/c;)V

    .line 75
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/PersonalAccount;->k()Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 118
    const-string v0, ""

    .line 121
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/PersonalAccount;->k()Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Lcom/duokan/reader/domain/account/c;)V
    .locals 2
    .parameter

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/PersonalAccount;->f:Lcom/duokan/reader/domain/account/a;

    .line 78
    sget-object v0, Lcom/duokan/reader/domain/account/PersonalAccount;->e:Lcom/duokan/reader/domain/account/f;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Lcom/duokan/reader/domain/account/f;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)Z

    .line 79
    const-string v0, ""

    invoke-interface {p1, p0, v0}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public e()Lcom/duokan/reader/domain/account/AccountType;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/PersonalAccount;->k()Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    sget-object v0, Lcom/duokan/reader/domain/account/AccountType;->NONE:Lcom/duokan/reader/domain/account/AccountType;

    .line 89
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/PersonalAccount;->k()Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->e()Lcom/duokan/reader/domain/account/AccountType;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Lcom/duokan/reader/domain/account/i;
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/PersonalAccount;->k()Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 126
    sget-boolean v0, Lcom/duokan/reader/domain/account/PersonalAccount;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 128
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/account/ak;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/account/ak;-><init>(Lcom/duokan/reader/domain/account/PersonalAccount;)V

    .line 136
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/PersonalAccount;->k()Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->f()Lcom/duokan/reader/domain/account/i;

    move-result-object v0

    goto :goto_0
.end method
