.class Lcom/duokan/reader/domain/cloud/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/duokan/reader/domain/cloud/gf;

.field final synthetic d:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;ZZLcom/duokan/reader/domain/cloud/gf;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 736
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/fm;->d:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    iput-boolean p2, p0, Lcom/duokan/reader/domain/cloud/fm;->a:Z

    iput-boolean p3, p0, Lcom/duokan/reader/domain/cloud/fm;->b:Z

    iput-object p4, p0, Lcom/duokan/reader/domain/cloud/fm;->c:Lcom/duokan/reader/domain/cloud/gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 740
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fm;->d:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->e(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)V

    .line 742
    new-instance v0, Lcom/duokan/reader/domain/cloud/fn;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/fn;-><init>(Lcom/duokan/reader/domain/cloud/fm;Lcom/duokan/reader/domain/account/a;)V

    .line 854
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 855
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 858
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fm;->c:Lcom/duokan/reader/domain/cloud/gf;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/gf;->a(Ljava/lang/String;)V

    .line 859
    return-void
.end method
