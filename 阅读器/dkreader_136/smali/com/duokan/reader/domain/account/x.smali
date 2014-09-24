.class Lcom/duokan/reader/domain/account/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/ae;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/c;

.field final synthetic b:I

.field final synthetic c:Lcom/duokan/reader/domain/account/MiAccount;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/MiAccount;Lcom/duokan/reader/domain/account/c;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/duokan/reader/domain/account/x;->c:Lcom/duokan/reader/domain/account/MiAccount;

    iput-object p2, p0, Lcom/duokan/reader/domain/account/x;->a:Lcom/duokan/reader/domain/account/c;

    iput p3, p0, Lcom/duokan/reader/domain/account/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;)V
    .locals 2
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/duokan/reader/domain/account/x;->c:Lcom/duokan/reader/domain/account/MiAccount;

    new-instance v1, Lcom/duokan/reader/domain/account/y;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/account/y;-><init>(Lcom/duokan/reader/domain/account/x;)V

    invoke-static {v0, p1, v1}, Lcom/duokan/reader/domain/account/MiAccount;->a(Lcom/duokan/reader/domain/account/MiAccount;Landroid/accounts/Account;Lcom/duokan/reader/domain/account/af;)V

    .line 163
    return-void
.end method

.method public a(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 166
    invoke-static {}, Lcom/duokan/reader/domain/account/MiAccount;->j()Lcom/duokan/reader/domain/account/f;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/account/x;->c:Lcom/duokan/reader/domain/account/MiAccount;

    invoke-interface {v0, v1, p2}, Lcom/duokan/reader/domain/account/f;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)Z

    .line 167
    iget-object v0, p0, Lcom/duokan/reader/domain/account/x;->a:Lcom/duokan/reader/domain/account/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/x;->c:Lcom/duokan/reader/domain/account/MiAccount;

    invoke-interface {v0, v1, p2}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 168
    return-void
.end method
