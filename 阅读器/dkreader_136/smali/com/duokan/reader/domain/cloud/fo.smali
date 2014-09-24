.class Lcom/duokan/reader/domain/cloud/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/fn;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/fn;)V
    .locals 0
    .parameter

    .prologue
    .line 827
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/fo;->a:Lcom/duokan/reader/domain/cloud/fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 4
    .parameter

    .prologue
    .line 831
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fo;->a:Lcom/duokan/reader/domain/cloud/fn;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fm;->d:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fo;->a:Lcom/duokan/reader/domain/cloud/fn;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iget-boolean v1, v1, Lcom/duokan/reader/domain/cloud/fm;->b:Z

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/fo;->a:Lcom/duokan/reader/domain/cloud/fn;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iget-boolean v2, v2, Lcom/duokan/reader/domain/cloud/fm;->a:Z

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/fo;->a:Lcom/duokan/reader/domain/cloud/fn;

    iget-object v3, v3, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iget-object v3, v3, Lcom/duokan/reader/domain/cloud/fm;->c:Lcom/duokan/reader/domain/cloud/gf;

    invoke-static {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;ZZLcom/duokan/reader/domain/cloud/gf;)V

    .line 832
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 836
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fo;->a:Lcom/duokan/reader/domain/cloud/fn;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fm;->d:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->b(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)V

    .line 837
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fo;->a:Lcom/duokan/reader/domain/cloud/fn;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fm;->c:Lcom/duokan/reader/domain/cloud/gf;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/gf;->a(Ljava/lang/String;)V

    .line 838
    return-void
.end method
