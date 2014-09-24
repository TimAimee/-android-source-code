.class Lcom/duokan/reader/domain/account/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/af;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/x;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/x;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/duokan/reader/domain/account/y;->a:Lcom/duokan/reader/domain/account/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/duokan/reader/domain/account/y;->a:Lcom/duokan/reader/domain/account/x;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/x;->c:Lcom/duokan/reader/domain/account/MiAccount;

    new-instance v1, Lcom/duokan/reader/domain/account/z;

    invoke-direct {v1, p0, p2}, Lcom/duokan/reader/domain/account/z;-><init>(Lcom/duokan/reader/domain/account/y;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, v1}, Lcom/duokan/reader/domain/account/MiAccount;->a(Lcom/duokan/reader/domain/account/MiAccount;Landroid/accounts/Account;Ljava/lang/String;Lcom/duokan/reader/domain/account/ad;)V

    .line 156
    return-void
.end method

.method public b(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 159
    invoke-static {}, Lcom/duokan/reader/domain/account/MiAccount;->j()Lcom/duokan/reader/domain/account/f;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/account/y;->a:Lcom/duokan/reader/domain/account/x;

    iget-object v1, v1, Lcom/duokan/reader/domain/account/x;->c:Lcom/duokan/reader/domain/account/MiAccount;

    invoke-interface {v0, v1, p2}, Lcom/duokan/reader/domain/account/f;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)Z

    .line 160
    iget-object v0, p0, Lcom/duokan/reader/domain/account/y;->a:Lcom/duokan/reader/domain/account/x;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/x;->a:Lcom/duokan/reader/domain/account/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/y;->a:Lcom/duokan/reader/domain/account/x;

    iget-object v1, v1, Lcom/duokan/reader/domain/account/x;->c:Lcom/duokan/reader/domain/account/MiAccount;

    invoke-interface {v0, v1, p2}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 161
    return-void
.end method
