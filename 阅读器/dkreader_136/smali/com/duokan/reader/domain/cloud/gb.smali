.class Lcom/duokan/reader/domain/cloud/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/ga;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/ga;)V
    .locals 0
    .parameter

    .prologue
    .line 497
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/gb;->a:Lcom/duokan/reader/domain/cloud/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    .line 501
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/gb;->a:Lcom/duokan/reader/domain/cloud/ga;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ga;->b:Lcom/duokan/reader/domain/cloud/fz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fz;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/gb;->a:Lcom/duokan/reader/domain/cloud/ga;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ga;->b:Lcom/duokan/reader/domain/cloud/fz;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/fz;->a:Lcom/duokan/reader/domain/bookcity/store/bg;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/gb;->a:Lcom/duokan/reader/domain/cloud/ga;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/ga;->b:Lcom/duokan/reader/domain/cloud/fz;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/fz;->b:Lcom/duokan/reader/domain/cloud/gg;

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/bookcity/store/bg;Lcom/duokan/reader/domain/cloud/gg;)V

    .line 502
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 506
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/gb;->a:Lcom/duokan/reader/domain/cloud/ga;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ga;->b:Lcom/duokan/reader/domain/cloud/fz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fz;->b:Lcom/duokan/reader/domain/cloud/gg;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/gg;->a(Ljava/lang/String;)V

    .line 507
    return-void
.end method
