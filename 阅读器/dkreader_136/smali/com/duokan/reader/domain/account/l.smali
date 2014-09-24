.class Lcom/duokan/reader/domain/account/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/g;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/k;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/k;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/duokan/reader/domain/account/l;->a:Lcom/duokan/reader/domain/account/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/duokan/reader/common/a/d;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/duokan/reader/domain/account/l;->a:Lcom/duokan/reader/domain/account/k;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/k;->b(Lcom/duokan/reader/domain/account/k;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/duokan/reader/domain/account/l;->a:Lcom/duokan/reader/domain/account/k;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/domain/account/l;->a:Lcom/duokan/reader/domain/account/k;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/k;->c(Lcom/duokan/reader/domain/account/k;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duokan/reader/domain/account/l;->a:Lcom/duokan/reader/domain/account/k;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/k;->a(Lcom/duokan/reader/domain/account/k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/duokan/reader/domain/account/l;->a:Lcom/duokan/reader/domain/account/k;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/account/k;->a(Lcom/duokan/reader/domain/account/k;Lcom/duokan/reader/domain/account/a;)V

    .line 43
    return-void
.end method

.method public b()Landroid/accounts/AccountManager;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duokan/reader/domain/account/l;->a:Lcom/duokan/reader/domain/account/k;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/k;->c(Lcom/duokan/reader/domain/account/k;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/duokan/reader/domain/account/l;->a:Lcom/duokan/reader/domain/account/k;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/account/k;->b(Lcom/duokan/reader/domain/account/k;Lcom/duokan/reader/domain/account/a;)V

    .line 48
    return-void
.end method

.method public c(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/duokan/reader/domain/account/l;->a:Lcom/duokan/reader/domain/account/k;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/account/k;->c(Lcom/duokan/reader/domain/account/k;Lcom/duokan/reader/domain/account/a;)V

    .line 52
    return-void
.end method
