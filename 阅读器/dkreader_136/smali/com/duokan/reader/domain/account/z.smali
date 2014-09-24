.class Lcom/duokan/reader/domain/account/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/ad;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duokan/reader/domain/account/y;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/y;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/duokan/reader/domain/account/z;->b:Lcom/duokan/reader/domain/account/y;

    iput-object p2, p0, Lcom/duokan/reader/domain/account/z;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/duokan/reader/domain/account/z;->b:Lcom/duokan/reader/domain/account/y;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/y;->a:Lcom/duokan/reader/domain/account/x;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/x;->c:Lcom/duokan/reader/domain/account/MiAccount;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/account/MiAccount;->a(Lcom/duokan/reader/domain/account/MiAccount;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/duokan/reader/domain/account/z;->b:Lcom/duokan/reader/domain/account/y;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/y;->a:Lcom/duokan/reader/domain/account/x;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/x;->c:Lcom/duokan/reader/domain/account/MiAccount;

    invoke-static {v0, p2}, Lcom/duokan/reader/domain/account/MiAccount;->b(Lcom/duokan/reader/domain/account/MiAccount;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/duokan/reader/domain/account/z;->b:Lcom/duokan/reader/domain/account/y;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/y;->a:Lcom/duokan/reader/domain/account/x;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/x;->c:Lcom/duokan/reader/domain/account/MiAccount;

    new-instance v1, Lcom/duokan/reader/domain/account/ag;

    invoke-direct {v1}, Lcom/duokan/reader/domain/account/ag;-><init>()V

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/account/MiAccount;->a(Lcom/duokan/reader/domain/account/MiAccount;Lcom/duokan/reader/domain/account/ag;)Lcom/duokan/reader/domain/account/ag;

    .line 136
    iget-object v0, p0, Lcom/duokan/reader/domain/account/z;->b:Lcom/duokan/reader/domain/account/y;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/y;->a:Lcom/duokan/reader/domain/account/x;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/x;->c:Lcom/duokan/reader/domain/account/MiAccount;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/MiAccount;->i()V

    .line 138
    invoke-static {}, Lcom/duokan/reader/domain/account/MiAccount;->j()Lcom/duokan/reader/domain/account/f;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/account/z;->b:Lcom/duokan/reader/domain/account/y;

    iget-object v1, v1, Lcom/duokan/reader/domain/account/y;->a:Lcom/duokan/reader/domain/account/x;

    iget-object v1, v1, Lcom/duokan/reader/domain/account/x;->c:Lcom/duokan/reader/domain/account/MiAccount;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/f;->a(Lcom/duokan/reader/domain/account/a;)V

    .line 139
    iget-object v0, p0, Lcom/duokan/reader/domain/account/z;->b:Lcom/duokan/reader/domain/account/y;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/y;->a:Lcom/duokan/reader/domain/account/x;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/x;->a:Lcom/duokan/reader/domain/account/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/z;->b:Lcom/duokan/reader/domain/account/y;

    iget-object v1, v1, Lcom/duokan/reader/domain/account/y;->a:Lcom/duokan/reader/domain/account/x;

    iget-object v1, v1, Lcom/duokan/reader/domain/account/x;->c:Lcom/duokan/reader/domain/account/MiAccount;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;)V

    .line 140
    iget-object v0, p0, Lcom/duokan/reader/domain/account/z;->b:Lcom/duokan/reader/domain/account/y;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/y;->a:Lcom/duokan/reader/domain/account/x;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/x;->c:Lcom/duokan/reader/domain/account/MiAccount;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/MiAccount;->a:Lcom/duokan/reader/domain/account/g;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/z;->b:Lcom/duokan/reader/domain/account/y;

    iget-object v1, v1, Lcom/duokan/reader/domain/account/y;->a:Lcom/duokan/reader/domain/account/x;

    iget-object v1, v1, Lcom/duokan/reader/domain/account/x;->c:Lcom/duokan/reader/domain/account/MiAccount;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/g;->a(Lcom/duokan/reader/domain/account/a;)V

    .line 141
    return-void
.end method

.method public b(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/duokan/reader/domain/account/z;->b:Lcom/duokan/reader/domain/account/y;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/y;->a:Lcom/duokan/reader/domain/account/x;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/x;->c:Lcom/duokan/reader/domain/account/MiAccount;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/MiAccount;->a:Lcom/duokan/reader/domain/account/g;

    invoke-interface {v0}, Lcom/duokan/reader/domain/account/g;->b()Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.xiaomi"

    iget-object v2, p0, Lcom/duokan/reader/domain/account/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/duokan/reader/domain/account/z;->b:Lcom/duokan/reader/domain/account/y;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/y;->a:Lcom/duokan/reader/domain/account/x;

    iget v0, v0, Lcom/duokan/reader/domain/account/x;->b:I

    if-lez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/domain/account/z;->b:Lcom/duokan/reader/domain/account/y;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/y;->a:Lcom/duokan/reader/domain/account/x;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/x;->c:Lcom/duokan/reader/domain/account/MiAccount;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/z;->b:Lcom/duokan/reader/domain/account/y;

    iget-object v1, v1, Lcom/duokan/reader/domain/account/y;->a:Lcom/duokan/reader/domain/account/x;

    iget v1, v1, Lcom/duokan/reader/domain/account/x;->b:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/duokan/reader/domain/account/z;->b:Lcom/duokan/reader/domain/account/y;

    iget-object v2, v2, Lcom/duokan/reader/domain/account/y;->a:Lcom/duokan/reader/domain/account/x;

    iget-object v2, v2, Lcom/duokan/reader/domain/account/x;->a:Lcom/duokan/reader/domain/account/c;

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/domain/account/MiAccount;->a(Lcom/duokan/reader/domain/account/MiAccount;ILcom/duokan/reader/domain/account/c;)V

    .line 154
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-static {}, Lcom/duokan/reader/domain/account/MiAccount;->j()Lcom/duokan/reader/domain/account/f;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/account/z;->b:Lcom/duokan/reader/domain/account/y;

    iget-object v1, v1, Lcom/duokan/reader/domain/account/y;->a:Lcom/duokan/reader/domain/account/x;

    iget-object v1, v1, Lcom/duokan/reader/domain/account/x;->c:Lcom/duokan/reader/domain/account/MiAccount;

    invoke-interface {v0, v1, p2}, Lcom/duokan/reader/domain/account/f;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)Z

    .line 152
    iget-object v0, p0, Lcom/duokan/reader/domain/account/z;->b:Lcom/duokan/reader/domain/account/y;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/y;->a:Lcom/duokan/reader/domain/account/x;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/x;->a:Lcom/duokan/reader/domain/account/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/z;->b:Lcom/duokan/reader/domain/account/y;

    iget-object v1, v1, Lcom/duokan/reader/domain/account/y;->a:Lcom/duokan/reader/domain/account/x;

    iget-object v1, v1, Lcom/duokan/reader/domain/account/x;->c:Lcom/duokan/reader/domain/account/MiAccount;

    invoke-interface {v0, v1, p2}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    goto :goto_0
.end method
