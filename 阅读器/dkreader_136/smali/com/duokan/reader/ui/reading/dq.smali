.class Lcom/duokan/reader/ui/reading/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/dk;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/dk;)V
    .locals 0
    .parameter

    .prologue
    .line 673
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/dq;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookshelf/ap;Lcom/duokan/reader/domain/bookshelf/ap;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 676
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/ap;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookshelf/ap;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/ab;->c(Lcom/duokan/reader/domain/document/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    const/4 v0, 0x1

    .line 681
    :goto_0
    return v0

    .line 678
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/ap;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookshelf/ap;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/ab;->a(Lcom/duokan/reader/domain/document/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    const/4 v0, -0x1

    goto :goto_0

    .line 681
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 673
    check-cast p1, Lcom/duokan/reader/domain/bookshelf/ap;

    check-cast p2, Lcom/duokan/reader/domain/bookshelf/ap;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/ui/reading/dq;->a(Lcom/duokan/reader/domain/bookshelf/ap;Lcom/duokan/reader/domain/bookshelf/ap;)I

    move-result v0

    return v0
.end method
