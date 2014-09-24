.class Lcom/duokan/reader/domain/cloud/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/gf;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;Lcom/duokan/reader/domain/cloud/gf;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 678
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/fk;->b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/fk;->a:Lcom/duokan/reader/domain/cloud/gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 682
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fk;->b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->e(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)V

    .line 684
    new-instance v0, Lcom/duokan/reader/domain/cloud/fl;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/fl;-><init>(Lcom/duokan/reader/domain/cloud/fk;Lcom/duokan/reader/domain/account/a;)V

    .line 727
    invoke-virtual {v0}, Lcom/duokan/reader/common/e;->open()V

    .line 728
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 731
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fk;->a:Lcom/duokan/reader/domain/cloud/gf;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/gf;->a(Ljava/lang/String;)V

    .line 732
    return-void
.end method
