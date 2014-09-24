.class Lcom/duokan/reader/domain/cloud/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/bg;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/gc;

.field final synthetic c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;Lcom/duokan/reader/domain/bookcity/store/bg;Lcom/duokan/reader/domain/cloud/gc;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/fr;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/fr;->a:Lcom/duokan/reader/domain/bookcity/store/bg;

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/fr;->b:Lcom/duokan/reader/domain/cloud/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fr;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->e(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)V

    .line 251
    new-instance v0, Lcom/duokan/reader/domain/cloud/fs;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/fs;-><init>(Lcom/duokan/reader/domain/cloud/fr;Lcom/duokan/reader/domain/account/a;)V

    .line 319
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 320
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 324
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fr;->b:Lcom/duokan/reader/domain/cloud/gc;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/gc;->a(Ljava/lang/String;)V

    .line 325
    return-void
.end method
