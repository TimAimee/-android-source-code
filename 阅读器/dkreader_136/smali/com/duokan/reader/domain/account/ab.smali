.class Lcom/duokan/reader/domain/account/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/af;

.field final synthetic b:Landroid/accounts/Account;

.field final synthetic c:Lcom/duokan/reader/domain/account/MiAccount;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/MiAccount;Lcom/duokan/reader/domain/account/af;Landroid/accounts/Account;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 209
    iput-object p1, p0, Lcom/duokan/reader/domain/account/ab;->c:Lcom/duokan/reader/domain/account/MiAccount;

    iput-object p2, p0, Lcom/duokan/reader/domain/account/ab;->a:Lcom/duokan/reader/domain/account/af;

    iput-object p3, p0, Lcom/duokan/reader/domain/account/ab;->b:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 3
    .parameter

    .prologue
    .line 213
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 214
    const-string v1, "authtoken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/duokan/reader/domain/account/ab;->a:Lcom/duokan/reader/domain/account/af;

    iget-object v2, p0, Lcom/duokan/reader/domain/account/ab;->b:Landroid/accounts/Account;

    invoke-interface {v1, v2, v0}, Lcom/duokan/reader/domain/account/af;->a(Landroid/accounts/Account;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 218
    const-string v0, ""

    .line 219
    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/common/c/f;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05009d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/domain/account/ab;->a:Lcom/duokan/reader/domain/account/af;

    iget-object v2, p0, Lcom/duokan/reader/domain/account/ab;->b:Landroid/accounts/Account;

    invoke-interface {v1, v2, v0}, Lcom/duokan/reader/domain/account/af;->b(Landroid/accounts/Account;Ljava/lang/String;)V

    goto :goto_0
.end method
