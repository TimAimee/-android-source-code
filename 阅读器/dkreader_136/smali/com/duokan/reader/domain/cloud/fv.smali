.class Lcom/duokan/reader/domain/cloud/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/gh;

.field final synthetic c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;[Ljava/lang/String;Lcom/duokan/reader/domain/cloud/gh;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 358
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/fv;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/fv;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/fv;->b:Lcom/duokan/reader/domain/cloud/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 362
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fv;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->e(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)V

    .line 364
    new-instance v0, Lcom/duokan/reader/domain/cloud/fw;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/fw;-><init>(Lcom/duokan/reader/domain/cloud/fv;Lcom/duokan/reader/domain/account/a;)V

    .line 415
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 416
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 420
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fv;->b:Lcom/duokan/reader/domain/cloud/gh;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/gh;->a(Ljava/lang/String;)V

    .line 421
    return-void
.end method
