.class Lcom/duokan/reader/domain/cloud/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/by;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/by;)V
    .locals 0
    .parameter

    .prologue
    .line 212
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/bz;->a:Lcom/duokan/reader/domain/cloud/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bz;->a:Lcom/duokan/reader/domain/cloud/by;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/by;->b:Lcom/duokan/reader/domain/cloud/bx;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/bx;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bz;->a:Lcom/duokan/reader/domain/cloud/by;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/by;->b:Lcom/duokan/reader/domain/cloud/bx;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/bx;->a:Lcom/duokan/reader/domain/bookcity/store/bg;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/bz;->a:Lcom/duokan/reader/domain/cloud/by;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/by;->b:Lcom/duokan/reader/domain/cloud/bx;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/bx;->b:Lcom/duokan/reader/domain/cloud/cj;

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/bookcity/store/bg;Lcom/duokan/reader/domain/cloud/cj;)V

    .line 217
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 221
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bz;->a:Lcom/duokan/reader/domain/cloud/by;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/by;->b:Lcom/duokan/reader/domain/cloud/bx;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/bx;->b:Lcom/duokan/reader/domain/cloud/cj;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/cj;->a(Ljava/lang/String;)V

    .line 222
    return-void
.end method
