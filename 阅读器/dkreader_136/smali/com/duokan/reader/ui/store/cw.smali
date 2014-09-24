.class Lcom/duokan/reader/ui/store/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/ay;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookshelf/c;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/ay;

.field final synthetic c:Lcom/duokan/reader/ui/store/ci;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ci;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/ay;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/duokan/reader/ui/store/cw;->c:Lcom/duokan/reader/ui/store/ci;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/cw;->a:Lcom/duokan/reader/domain/bookshelf/c;

    iput-object p3, p0, Lcom/duokan/reader/ui/store/cw;->b:Lcom/duokan/reader/domain/cloud/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cw;->c:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/ui/store/ci;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/cw;->a:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cw;->a:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0, p3}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;)V

    .line 154
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/cw;->a:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->b(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cw;->b:Lcom/duokan/reader/domain/cloud/ay;

    invoke-interface {v0, p1, p2, p3}, Lcom/duokan/reader/domain/cloud/ay;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;)V

    .line 156
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cw;->c:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/ui/store/ci;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/cw;->a:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cw;->b:Lcom/duokan/reader/domain/cloud/ay;

    invoke-interface {v0, p1, p2, p3}, Lcom/duokan/reader/domain/cloud/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method
