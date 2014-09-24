.class public Lcom/duokan/reader/view/txt/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/view/txt/a/b;


# instance fields
.field private a:Lcom/duokan/domain/TxtCatalog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/view/txt/a/a;->a:Lcom/duokan/domain/TxtCatalog;

    return-void
.end method

.method private b(Lcom/duokan/domain/TxtCatalog;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    if-nez p1, :cond_0

    move v0, v1

    .line 118
    :goto_0
    return v0

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/domain/TxtCatalog;->getElements()Ljava/util/List;

    move-result-object v4

    .line 108
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/domain/TxtCatalogElement;

    iget-wide v5, v0, Lcom/duokan/domain/TxtCatalogElement;->pos:J

    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_4

    .line 113
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/domain/TxtCatalogElement;

    iget-wide v8, v0, Lcom/duokan/domain/TxtCatalogElement;->pos:J

    cmp-long v0, v8, v5

    if-gez v0, :cond_3

    move v0, v1

    .line 114
    goto :goto_0

    .line 112
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 118
    goto :goto_0
.end method


# virtual methods
.method public a(J)Lcom/duokan/domain/TxtCatalogElement;
    .locals 13
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/a;->a:Lcom/duokan/domain/TxtCatalog;

    invoke-virtual {v0}, Lcom/duokan/domain/TxtCatalog;->getElements()Ljava/util/List;

    move-result-object v6

    .line 33
    if-nez v6, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-object v2

    .line 36
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 39
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 40
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/domain/TxtCatalogElement;

    iget-wide v0, v0, Lcom/duokan/domain/TxtCatalogElement;->pos:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/domain/TxtCatalogElement;

    :goto_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    .line 42
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 44
    add-int/lit8 v3, v7, -0x1

    .line 46
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/domain/TxtCatalogElement;

    .line 47
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/domain/TxtCatalogElement;

    .line 48
    iget-wide v8, v0, Lcom/duokan/domain/TxtCatalogElement;->pos:J

    cmp-long v5, v8, p1

    if-nez v5, :cond_4

    move-object v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-wide v8, v0, Lcom/duokan/domain/TxtCatalogElement;->pos:J

    cmp-long v0, v8, p1

    if-gtz v0, :cond_0

    .line 52
    iget-wide v8, v1, Lcom/duokan/domain/TxtCatalogElement;->pos:J

    cmp-long v0, v8, p1

    if-nez v0, :cond_5

    move-object v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-wide v8, v1, Lcom/duokan/domain/TxtCatalogElement;->pos:J

    cmp-long v0, v8, p1

    if-gez v0, :cond_6

    move-object v2, v1

    .line 56
    goto :goto_0

    :cond_6
    move v5, v4

    .line 65
    :goto_2
    if-gt v5, v3, :cond_0

    .line 68
    if-ne v5, v3, :cond_7

    .line 69
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/domain/TxtCatalogElement;

    .line 70
    iget-wide v3, v0, Lcom/duokan/domain/TxtCatalogElement;->pos:J

    cmp-long v1, v3, p1

    if-ltz v1, :cond_0

    move-object v2, v0

    .line 71
    goto :goto_0

    .line 76
    :cond_7
    add-int v0, v5, v3

    div-int/lit8 v4, v0, 0x2

    .line 77
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/domain/TxtCatalogElement;

    .line 78
    iget-wide v8, v0, Lcom/duokan/domain/TxtCatalogElement;->pos:J

    .line 79
    add-int/lit8 v1, v7, -0x1

    if-ne v4, v1, :cond_9

    .line 80
    cmp-long v1, v8, p1

    if-ltz v1, :cond_8

    :goto_3
    move-object v2, v0

    goto :goto_0

    :cond_8
    move-object v0, v2

    goto :goto_3

    .line 82
    :cond_9
    add-int/lit8 v1, v4, 0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/domain/TxtCatalogElement;

    .line 83
    iget-wide v10, v1, Lcom/duokan/domain/TxtCatalogElement;->pos:J

    .line 84
    cmp-long v12, v8, p1

    if-gtz v12, :cond_a

    cmp-long v12, v10, p1

    if-lez v12, :cond_a

    move-object v2, v0

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_a
    cmp-long v0, v8, p1

    if-lez v0, :cond_b

    move v3, v4

    .line 88
    goto :goto_2

    .line 90
    :cond_b
    cmp-long v0, v10, p1

    if-nez v0, :cond_c

    move-object v2, v1

    .line 91
    goto/16 :goto_0

    :cond_c
    move v5, v4

    .line 93
    goto :goto_2
.end method

.method public a(Lcom/duokan/domain/TxtCatalog;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/duokan/reader/view/txt/a/a;->b(Lcom/duokan/domain/TxtCatalog;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/view/txt/a/a;->a:Lcom/duokan/domain/TxtCatalog;

    .line 27
    const/4 v0, 0x1

    goto :goto_0
.end method
