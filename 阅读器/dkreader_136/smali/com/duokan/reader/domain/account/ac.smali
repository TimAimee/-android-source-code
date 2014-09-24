.class Lcom/duokan/reader/domain/account/ac;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/accounts/Account;

.field final synthetic c:Lcom/duokan/reader/domain/account/ad;

.field final synthetic e:Lcom/duokan/reader/domain/account/MiAccount;

.field private f:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/MiAccount;Ljava/lang/String;Landroid/accounts/Account;Lcom/duokan/reader/domain/account/ad;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/duokan/reader/domain/account/ac;->e:Lcom/duokan/reader/domain/account/MiAccount;

    iput-object p2, p0, Lcom/duokan/reader/domain/account/ac;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/account/ac;->b:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/duokan/reader/domain/account/ac;->c:Lcom/duokan/reader/domain/account/ad;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/ac;->f:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/duokan/reader/domain/account/ac;->c:Lcom/duokan/reader/domain/account/ad;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/ac;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/duokan/reader/domain/account/ac;->e:Lcom/duokan/reader/domain/account/MiAccount;

    iget-object v2, v2, Lcom/duokan/reader/domain/account/MiAccount;->a:Lcom/duokan/reader/domain/account/g;

    const v3, 0x7f05009d

    invoke-interface {v2, v3}, Lcom/duokan/reader/domain/account/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/account/ad;->b(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/duokan/reader/domain/account/ac;->f:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/duokan/reader/domain/account/ac;->c:Lcom/duokan/reader/domain/account/ad;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/ac;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/duokan/reader/domain/account/ac;->f:Lcom/duokan/reader/common/webservices/b;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/account/ad;->b(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/domain/account/ac;->c:Lcom/duokan/reader/domain/account/ad;

    iget-object v2, p0, Lcom/duokan/reader/domain/account/ac;->b:Landroid/accounts/Account;

    iget-object v0, p0, Lcom/duokan/reader/domain/account/ac;->f:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/b/a;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b/a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/duokan/reader/domain/account/ad;->a(Landroid/accounts/Account;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 3

    .prologue
    .line 244
    new-instance v0, Lcom/duokan/reader/common/webservices/b/b;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/webservices/b/b;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;)V

    .line 245
    iget-object v1, p0, Lcom/duokan/reader/domain/account/ac;->a:Ljava/lang/String;

    const-string v2, "s87PfD3FczE5z01XaB6YacbG9lQc20A3"

    invoke-static {v1, v2}, Lcom/alipay/android/client/Aes;->encrypt_Base64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    iget-object v2, p0, Lcom/duokan/reader/domain/account/ac;->b:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/duokan/reader/common/webservices/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/ac;->f:Lcom/duokan/reader/common/webservices/b;

    .line 247
    return-void
.end method
