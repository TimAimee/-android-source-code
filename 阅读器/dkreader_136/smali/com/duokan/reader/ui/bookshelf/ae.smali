.class Lcom/duokan/reader/ui/bookshelf/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/ac;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/ad;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ae;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/duokan/reader/ReaderContext;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ae;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Lcom/duokan/reader/ui/bookshelf/ad;)Lcom/duokan/reader/ui/home/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/home/i;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;)Lcom/duokan/reader/ui/bookshelf/BookSortType;
    .locals 4
    .parameter

    .prologue
    .line 108
    sget-object v0, Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;->Grid:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    if-ne p1, v0, :cond_0

    .line 109
    sget-object v0, Lcom/duokan/reader/ui/bookshelf/BookSortType;->GRID_SORT_BY_DEFAULT:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    .line 121
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->BOOKSHELF:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v2, "BookSortType"

    sget-object v3, Lcom/duokan/reader/ui/bookshelf/BookSortType;->LIST_SORT_BY_NAME:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/bookshelf/BookSortType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefString(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/duokan/reader/ui/bookshelf/BookSortType;->LIST_SORT_BY_AUTHOR:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/BookSortType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    sget-object v0, Lcom/duokan/reader/ui/bookshelf/BookSortType;->LIST_SORT_BY_AUTHOR:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    goto :goto_0

    .line 116
    :cond_1
    sget-object v1, Lcom/duokan/reader/ui/bookshelf/BookSortType;->LIST_SORT_BY_NAME:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/BookSortType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    sget-object v0, Lcom/duokan/reader/ui/bookshelf/BookSortType;->LIST_SORT_BY_NAME:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    goto :goto_0

    .line 118
    :cond_2
    sget-object v1, Lcom/duokan/reader/ui/bookshelf/BookSortType;->LIST_SORT_BY_GROUP:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/BookSortType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    sget-object v0, Lcom/duokan/reader/ui/bookshelf/BookSortType;->LIST_SORT_BY_GROUP:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    goto :goto_0

    .line 121
    :cond_3
    sget-object v0, Lcom/duokan/reader/ui/bookshelf/BookSortType;->LIST_SORT_BY_NAME:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;Lcom/duokan/reader/ui/bookshelf/BookSortType;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;Lcom/duokan/reader/ui/bookshelf/BookSortType;)[Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .parameter

    .prologue
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/duokan/reader/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Lcom/duokan/reader/ui/general/ht;)V
    .locals 1
    .parameter

    .prologue
    .line 142
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/af;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/bookshelf/af;-><init>(Lcom/duokan/reader/ui/bookshelf/ae;Lcom/duokan/reader/ui/general/ht;)V

    invoke-virtual {p1, v0}, Lcom/duokan/reader/ui/general/ht;->a(Lcom/duokan/reader/ui/general/hy;)V

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ae;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/bookshelf/ad;->showPopup(Lcom/duokan/reader/ui/general/ix;)V

    .line 149
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2

    .prologue
    .line 92
    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/a/b;->a(ILcom/duokan/reader/domain/bookshelf/BookTag;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ae;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->b(Lcom/duokan/reader/ui/bookshelf/ad;)Lcom/duokan/reader/ui/bookshelf/ac;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;->Grid:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ae;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/ad;->b(Lcom/duokan/reader/ui/bookshelf/ad;)Lcom/duokan/reader/ui/bookshelf/ac;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/duokan/reader/ui/bookshelf/BookSortType;->GRID_SORT_BY_DEFAULT:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    .line 84
    :goto_1
    sget-object v2, Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;->Grid:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    if-ne v0, v2, :cond_2

    .line 85
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/n;->j()Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v0

    .line 87
    :goto_2
    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ae;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->b(Lcom/duokan/reader/ui/bookshelf/ad;)Lcom/duokan/reader/ui/bookshelf/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/ac;->e()Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ae;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/ad;->b(Lcom/duokan/reader/ui/bookshelf/ad;)Lcom/duokan/reader/ui/bookshelf/ac;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/bookshelf/ac;->a(Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;)Lcom/duokan/reader/ui/bookshelf/BookSortType;

    move-result-object v1

    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/bookshelf/ae;->a(Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;Lcom/duokan/reader/ui/bookshelf/BookSortType;)Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/n;->i()[Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;
    .locals 4

    .prologue
    .line 97
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->BOOKSHELF:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v2, "ShelfViewStyle"

    sget-object v3, Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;->Grid:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefString(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;->List:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;->List:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    .line 103
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;->Grid:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ae;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->requestShowMenu()V

    .line 138
    return-void
.end method
