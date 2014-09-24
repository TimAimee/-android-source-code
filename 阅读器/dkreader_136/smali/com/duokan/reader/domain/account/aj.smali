.class Lcom/duokan/reader/domain/account/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/c;

.field final synthetic b:Lcom/duokan/reader/domain/account/PersonalAccount;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/PersonalAccount;Lcom/duokan/reader/domain/account/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/duokan/reader/domain/account/aj;->b:Lcom/duokan/reader/domain/account/PersonalAccount;

    iput-object p2, p0, Lcom/duokan/reader/domain/account/aj;->a:Lcom/duokan/reader/domain/account/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter

    .prologue
    .line 63
    invoke-static {}, Lcom/duokan/reader/domain/account/PersonalAccount;->j()Lcom/duokan/reader/domain/account/f;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/account/aj;->b:Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/f;->a(Lcom/duokan/reader/domain/account/a;)V

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/domain/account/aj;->a:Lcom/duokan/reader/domain/account/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/aj;->b:Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;)V

    .line 65
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-static {}, Lcom/duokan/reader/domain/account/PersonalAccount;->j()Lcom/duokan/reader/domain/account/f;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/account/aj;->b:Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-interface {v0, v1, p2}, Lcom/duokan/reader/domain/account/f;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/duokan/reader/domain/account/aj;->b:Lcom/duokan/reader/domain/account/PersonalAccount;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/account/PersonalAccount;->a(Lcom/duokan/reader/domain/account/PersonalAccount;Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/domain/account/a;

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/domain/account/aj;->a:Lcom/duokan/reader/domain/account/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/aj;->b:Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-interface {v0, v1, p2}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method
