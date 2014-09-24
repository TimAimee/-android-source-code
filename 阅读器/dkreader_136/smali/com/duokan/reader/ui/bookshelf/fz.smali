.class Lcom/duokan/reader/ui/bookshelf/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/id;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/fv;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/fv;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/fz;->a:Lcom/duokan/reader/ui/bookshelf/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 141
    if-eq p1, p2, :cond_3

    .line 142
    sget-object v0, Lcom/duokan/reader/ui/bookshelf/BookSortType;->LIST_SORT_BY_AUTHOR:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    .line 143
    if-nez p2, :cond_0

    sget-object v0, Lcom/duokan/reader/ui/bookshelf/BookSortType;->LIST_SORT_BY_GROUP:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    .line 144
    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    sget-object v0, Lcom/duokan/reader/ui/bookshelf/BookSortType;->LIST_SORT_BY_AUTHOR:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    .line 145
    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    sget-object v0, Lcom/duokan/reader/ui/bookshelf/BookSortType;->LIST_SORT_BY_NAME:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    .line 146
    :cond_2
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/fz;->a:Lcom/duokan/reader/ui/bookshelf/fv;

    iget-object v2, v2, Lcom/duokan/reader/ui/bookshelf/fv;->b:Lcom/duokan/reader/ui/bookshelf/ac;

    sget-object v3, Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;->List:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    invoke-interface {v2, v3}, Lcom/duokan/reader/ui/bookshelf/ac;->a(Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;)Lcom/duokan/reader/ui/bookshelf/BookSortType;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 147
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/fz;->a:Lcom/duokan/reader/ui/bookshelf/fv;

    iget-object v2, v2, Lcom/duokan/reader/ui/bookshelf/fv;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    sget-object v3, Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;->List:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    invoke-interface {v2, v4, v3, v0}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Ljava/util/List;Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;Lcom/duokan/reader/ui/bookshelf/BookSortType;)V

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fz;->a:Lcom/duokan/reader/ui/bookshelf/fv;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/fv;->b(Lcom/duokan/reader/ui/bookshelf/fv;)Lcom/duokan/reader/ui/general/ce;

    move-result-object v0

    move v2, v1

    move v3, v1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/ce;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 151
    :cond_3
    return-void
.end method

.method public b(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 155
    return-void
.end method
