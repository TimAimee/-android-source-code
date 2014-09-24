.class Lcom/duokan/reader/domain/cloud/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/fw;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/fw;)V
    .locals 0
    .parameter

    .prologue
    .line 390
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/fx;->a:Lcom/duokan/reader/domain/cloud/fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    .line 394
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fx;->a:Lcom/duokan/reader/domain/cloud/fw;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fw;->b:Lcom/duokan/reader/domain/cloud/fv;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fv;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fx;->a:Lcom/duokan/reader/domain/cloud/fw;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/fw;->b:Lcom/duokan/reader/domain/cloud/fv;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/fv;->b:Lcom/duokan/reader/domain/cloud/gh;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/fx;->a:Lcom/duokan/reader/domain/cloud/fw;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/fw;->b:Lcom/duokan/reader/domain/cloud/fv;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/fv;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/gh;[Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 399
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fx;->a:Lcom/duokan/reader/domain/cloud/fw;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fw;->b:Lcom/duokan/reader/domain/cloud/fv;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fv;->b:Lcom/duokan/reader/domain/cloud/gh;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/gh;->a(Ljava/lang/String;)V

    .line 400
    return-void
.end method
