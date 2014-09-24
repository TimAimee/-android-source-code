.class Lcom/duokan/reader/domain/cloud/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/fs;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/fs;)V
    .locals 0
    .parameter

    .prologue
    .line 279
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ft;->a:Lcom/duokan/reader/domain/cloud/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    .line 283
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ft;->a:Lcom/duokan/reader/domain/cloud/fs;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fs;->b:Lcom/duokan/reader/domain/cloud/fr;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fr;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ft;->a:Lcom/duokan/reader/domain/cloud/fs;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/fs;->b:Lcom/duokan/reader/domain/cloud/fr;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/fr;->b:Lcom/duokan/reader/domain/cloud/gc;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/ft;->a:Lcom/duokan/reader/domain/cloud/fs;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/fs;->b:Lcom/duokan/reader/domain/cloud/fr;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/fr;->a:Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/gc;Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 284
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 288
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ft;->a:Lcom/duokan/reader/domain/cloud/fs;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fs;->b:Lcom/duokan/reader/domain/cloud/fr;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fr;->b:Lcom/duokan/reader/domain/cloud/gc;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/gc;->a(Ljava/lang/String;)V

    .line 289
    return-void
.end method
