.class Lcom/duokan/reader/ui/store/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/at;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ca;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ca;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/duokan/reader/ui/store/cb;->a:Lcom/duokan/reader/ui/store/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cb;->a:Lcom/duokan/reader/ui/store/ca;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ca;->c(Lcom/duokan/reader/ui/store/ca;)Lcom/duokan/reader/ui/store/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/cc;->f()V

    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cb;->a:Lcom/duokan/reader/ui/store/ca;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/ca;->b(Lcom/duokan/reader/ui/store/ca;Z)Z

    .line 69
    return-void
.end method

.method public a([Lcom/duokan/reader/common/webservices/duokan/s;IZ)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 55
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 56
    iget-object v4, p0, Lcom/duokan/reader/ui/store/cb;->a:Lcom/duokan/reader/ui/store/ca;

    invoke-static {v4}, Lcom/duokan/reader/ui/store/ca;->a(Lcom/duokan/reader/ui/store/ca;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cb;->a:Lcom/duokan/reader/ui/store/ca;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ca;->b(Lcom/duokan/reader/ui/store/ca;)Lcom/duokan/reader/ui/store/kj;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/ui/store/cb;->a:Lcom/duokan/reader/ui/store/ca;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/ca;->a(Lcom/duokan/reader/ui/store/ca;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/store/kj;->a(Ljava/util/List;)V

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cb;->a:Lcom/duokan/reader/ui/store/ca;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ca;->c(Lcom/duokan/reader/ui/store/ca;)Lcom/duokan/reader/ui/store/cc;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/store/cc;->b(Z)V

    .line 60
    iget-object v2, p0, Lcom/duokan/reader/ui/store/cb;->a:Lcom/duokan/reader/ui/store/ca;

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, Lcom/duokan/reader/ui/store/ca;->a(Lcom/duokan/reader/ui/store/ca;Z)Z

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cb;->a:Lcom/duokan/reader/ui/store/ca;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ca;->d(Lcom/duokan/reader/ui/store/ca;)Lcom/duokan/reader/ui/store/StoreListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/store/StoreListView;->setHasMore(Z)V

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cb;->a:Lcom/duokan/reader/ui/store/ca;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/ca;->b(Lcom/duokan/reader/ui/store/ca;Z)Z

    .line 63
    return-void

    :cond_1
    move v0, v1

    .line 60
    goto :goto_1
.end method
