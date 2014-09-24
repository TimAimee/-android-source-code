.class public Lcom/duokan/reader/common/cache/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/cache/q;


# instance fields
.field private a:Lcom/duokan/reader/common/cache/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Lcom/duokan/reader/common/cache/t;->a()Lcom/duokan/reader/common/cache/t;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/cache/y;->a:Lcom/duokan/reader/common/cache/t;

    .line 59
    return-void
.end method

.method private a(Lcom/duokan/reader/common/cache/w;)Lcom/duokan/reader/common/cache/x;
    .locals 1
    .parameter

    .prologue
    .line 205
    if-nez p1, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/duokan/reader/common/cache/w;->a()Lcom/duokan/reader/common/cache/x;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/duokan/reader/common/cache/v;)[Lcom/duokan/reader/common/cache/aa;
    .locals 1
    .parameter

    .prologue
    .line 198
    if-nez p1, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/duokan/reader/common/cache/v;->a()[Lcom/duokan/reader/common/cache/aa;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 178
    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/cache/y;->a(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/common/cache/y;->a()[Lcom/duokan/reader/common/cache/z;

    move-result-object v1

    .line 183
    if-nez v1, :cond_1

    .line 184
    new-array v1, v2, [Lcom/duokan/reader/common/cache/z;

    .line 186
    :cond_1
    array-length v3, v1

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 189
    :cond_2
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v4, v1, v2

    .line 190
    iget-object v4, v4, Lcom/duokan/reader/common/cache/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 189
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 194
    :cond_4
    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1
    .parameter

    .prologue
    .line 174
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;Lcom/duokan/reader/common/cache/n;Ljava/util/Comparator;Lcom/duokan/reader/common/cache/o;)Ljava/util/Collection;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    check-cast p2, Lcom/duokan/reader/common/cache/w;

    check-cast p3, Lcom/duokan/reader/common/cache/v;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/duokan/reader/common/cache/y;->a(Ljava/lang/String;Lcom/duokan/reader/common/cache/w;Lcom/duokan/reader/common/cache/v;Lcom/duokan/reader/common/cache/o;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/duokan/reader/common/cache/v;I)Ljava/util/Collection;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz p2, :cond_0

    .line 127
    invoke-interface {p2}, Lcom/duokan/reader/common/cache/v;->a()[Lcom/duokan/reader/common/cache/aa;

    move-result-object v0

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/common/cache/y;->a:Lcom/duokan/reader/common/cache/t;

    invoke-virtual {v1, p1, v0, p3}, Lcom/duokan/reader/common/cache/t;->a(Ljava/lang/String;[Lcom/duokan/reader/common/cache/aa;I)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/duokan/reader/common/cache/w;Lcom/duokan/reader/common/cache/v;Lcom/duokan/reader/common/cache/o;)Ljava/util/Collection;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/duokan/reader/common/cache/y;->a:Lcom/duokan/reader/common/cache/t;

    invoke-direct {p0, p2}, Lcom/duokan/reader/common/cache/y;->a(Lcom/duokan/reader/common/cache/w;)Lcom/duokan/reader/common/cache/x;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/duokan/reader/common/cache/y;->a(Lcom/duokan/reader/common/cache/v;)[Lcom/duokan/reader/common/cache/aa;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/duokan/reader/common/cache/t;->a(Ljava/lang/String;Lcom/duokan/reader/common/cache/x;[Lcom/duokan/reader/common/cache/aa;Lcom/duokan/reader/common/cache/o;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/duokan/reader/common/cache/y;->a:Lcom/duokan/reader/common/cache/t;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/common/cache/t;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/util/Comparator;I)Ljava/util/Collection;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    check-cast p2, Lcom/duokan/reader/common/cache/v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/common/cache/y;->a(Ljava/lang/String;Lcom/duokan/reader/common/cache/v;I)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/duokan/reader/common/cache/y;->a:Lcom/duokan/reader/common/cache/t;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/common/cache/t;->a(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/duokan/reader/common/cache/y;->a:Lcom/duokan/reader/common/cache/t;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/common/cache/t;->a(Ljava/lang/String;I)V

    .line 104
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/duokan/reader/common/cache/v;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p2, :cond_0

    .line 65
    invoke-interface {p2}, Lcom/duokan/reader/common/cache/v;->a()[Lcom/duokan/reader/common/cache/aa;

    move-result-object v0

    .line 67
    :cond_0
    if-nez v0, :cond_1

    .line 68
    new-array v0, v3, [Lcom/duokan/reader/common/cache/aa;

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/common/cache/y;->a()[Lcom/duokan/reader/common/cache/z;

    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    new-array v1, v3, [Lcom/duokan/reader/common/cache/z;

    .line 74
    :cond_2
    array-length v5, v0

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_5

    aget-object v6, v0, v4

    .line 75
    iget-object v2, v6, Lcom/duokan/reader/common/cache/aa;->a:Ljava/lang/String;

    const-string v7, "__ITEM__KEY__"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 77
    array-length v7, v1

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_6

    aget-object v8, v1, v2

    .line 78
    iget-object v9, v6, Lcom/duokan/reader/common/cache/aa;->a:Ljava/lang/String;

    iget-object v8, v8, Lcom/duokan/reader/common/cache/z;->a:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 79
    const/4 v2, 0x1

    .line 83
    :goto_2
    if-nez v2, :cond_4

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 74
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lcom/duokan/reader/common/cache/y;->a:Lcom/duokan/reader/common/cache/t;

    invoke-virtual {v2, p1, v1, v0}, Lcom/duokan/reader/common/cache/t;->a(Ljava/lang/String;[Lcom/duokan/reader/common/cache/z;[Lcom/duokan/reader/common/cache/aa;)V

    .line 89
    return-void

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/duokan/reader/common/cache/y;->a:Lcom/duokan/reader/common/cache/t;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/common/cache/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 146
    new-instance v3, Lcom/duokan/reader/common/cache/u;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/cache/r;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/duokan/reader/common/cache/y;->b(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/duokan/reader/common/cache/u;-><init>(Lcom/duokan/reader/common/cache/r;Landroid/content/ContentValues;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/cache/y;->a:Lcom/duokan/reader/common/cache/t;

    invoke-virtual {v0, p1, v2}, Lcom/duokan/reader/common/cache/t;->b(Ljava/lang/String;Ljava/util/Collection;)V

    .line 149
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/duokan/reader/common/cache/y;->a:Lcom/duokan/reader/common/cache/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/duokan/reader/common/cache/t;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 163
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/util/Comparator;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    check-cast p2, Lcom/duokan/reader/common/cache/v;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/common/cache/y;->a(Ljava/lang/String;Lcom/duokan/reader/common/cache/v;)V

    return-void
.end method

.method protected a()[Lcom/duokan/reader/common/cache/z;
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/duokan/reader/common/cache/y;->a:Lcom/duokan/reader/common/cache/t;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/common/cache/t;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/common/cache/r;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/duokan/reader/common/cache/y;->a:Lcom/duokan/reader/common/cache/t;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/common/cache/t;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/common/cache/r;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 155
    new-instance v3, Lcom/duokan/reader/common/cache/u;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/cache/r;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/duokan/reader/common/cache/y;->b(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/duokan/reader/common/cache/u;-><init>(Lcom/duokan/reader/common/cache/r;Landroid/content/ContentValues;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/cache/y;->a:Lcom/duokan/reader/common/cache/t;

    invoke-virtual {v0, p1, v2}, Lcom/duokan/reader/common/cache/t;->c(Ljava/lang/String;Ljava/util/Collection;)V

    .line 158
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/duokan/reader/common/cache/y;->a:Lcom/duokan/reader/common/cache/t;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/common/cache/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/duokan/reader/common/cache/y;->a:Lcom/duokan/reader/common/cache/t;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/common/cache/t;->d(Ljava/lang/String;)V

    .line 168
    return-void
.end method
