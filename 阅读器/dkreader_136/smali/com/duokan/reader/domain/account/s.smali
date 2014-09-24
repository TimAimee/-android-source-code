.class Lcom/duokan/reader/domain/account/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/r;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/r;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/duokan/reader/domain/account/s;->a:Lcom/duokan/reader/domain/account/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 5
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/duokan/reader/domain/account/s;->a:Lcom/duokan/reader/domain/account/r;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/r;->f:Lcom/duokan/reader/domain/account/DkAccount;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/s;->a:Lcom/duokan/reader/domain/account/r;

    iget-object v1, v1, Lcom/duokan/reader/domain/account/r;->a:Lcom/duokan/reader/domain/account/i;

    iget-object v2, p0, Lcom/duokan/reader/domain/account/s;->a:Lcom/duokan/reader/domain/account/r;

    iget-object v2, v2, Lcom/duokan/reader/domain/account/r;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/domain/account/s;->a:Lcom/duokan/reader/domain/account/r;

    iget-object v3, v3, Lcom/duokan/reader/domain/account/r;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/duokan/reader/domain/account/s;->a:Lcom/duokan/reader/domain/account/r;

    iget-object v4, v4, Lcom/duokan/reader/domain/account/r;->e:Lcom/duokan/reader/domain/account/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/account/DkAccount;->a(Lcom/duokan/reader/domain/account/i;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/account/b;)V

    .line 98
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/duokan/reader/domain/account/s;->a:Lcom/duokan/reader/domain/account/r;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/r;->e:Lcom/duokan/reader/domain/account/b;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/s;->a:Lcom/duokan/reader/domain/account/r;

    iget-object v1, v1, Lcom/duokan/reader/domain/account/r;->f:Lcom/duokan/reader/domain/account/DkAccount;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/account/b;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 103
    return-void
.end method
