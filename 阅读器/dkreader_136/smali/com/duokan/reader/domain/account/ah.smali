.class Lcom/duokan/reader/domain/account/ah;
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
    .line 28
    iput-object p1, p0, Lcom/duokan/reader/domain/account/ah;->b:Lcom/duokan/reader/domain/account/PersonalAccount;

    iput-object p2, p0, Lcom/duokan/reader/domain/account/ah;->a:Lcom/duokan/reader/domain/account/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duokan/reader/domain/account/ah;->a:Lcom/duokan/reader/domain/account/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/ah;->b:Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;)V

    .line 32
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duokan/reader/domain/account/ah;->b:Lcom/duokan/reader/domain/account/PersonalAccount;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/account/PersonalAccount;->a(Lcom/duokan/reader/domain/account/PersonalAccount;Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/domain/account/a;

    .line 36
    iget-object v0, p0, Lcom/duokan/reader/domain/account/ah;->a:Lcom/duokan/reader/domain/account/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/ah;->b:Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-interface {v0, v1, p2}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 37
    return-void
.end method
