.class Lcom/duokan/reader/domain/account/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/ae;

.field final synthetic b:Lcom/duokan/reader/domain/account/MiAccount;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/MiAccount;Lcom/duokan/reader/domain/account/ae;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/duokan/reader/domain/account/aa;->b:Lcom/duokan/reader/domain/account/MiAccount;

    iput-object p2, p0, Lcom/duokan/reader/domain/account/aa;->a:Lcom/duokan/reader/domain/account/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 4
    .parameter

    .prologue
    .line 187
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 188
    const-string v1, "accountType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    const-string v2, "authAccount"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-object v2, p0, Lcom/duokan/reader/domain/account/aa;->a:Lcom/duokan/reader/domain/account/ae;

    new-instance v3, Landroid/accounts/Account;

    invoke-direct {v3, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/duokan/reader/domain/account/ae;->a(Landroid/accounts/Account;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 193
    iget-object v1, p0, Lcom/duokan/reader/domain/account/aa;->a:Lcom/duokan/reader/domain/account/ae;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/duokan/reader/domain/account/ae;->a(Landroid/accounts/Account;Ljava/lang/String;)V

    goto :goto_0
.end method
