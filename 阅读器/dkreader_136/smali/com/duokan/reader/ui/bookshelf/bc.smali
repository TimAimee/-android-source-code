.class public Lcom/duokan/reader/ui/bookshelf/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 17
    const/high16 v0, 0x42ee

    invoke-static {p0, v0}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/duokan/reader/ui/general/ce;J)Lcom/duokan/reader/ui/bookshelf/av;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ce;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 42
    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/general/ce;->b(I)Landroid/view/View;

    move-result-object v1

    .line 43
    instance-of v0, v1, Lcom/duokan/reader/ui/bookshelf/av;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/duokan/reader/ui/bookshelf/av;

    invoke-static {v0, p1, p2}, Lcom/duokan/reader/ui/bookshelf/bc;->a(Lcom/duokan/reader/ui/bookshelf/av;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    check-cast v1, Lcom/duokan/reader/ui/bookshelf/av;

    .line 46
    :goto_1
    if-eqz v1, :cond_0

    .line 50
    :goto_2
    return-object v1

    .line 41
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_2
.end method

.method public static a(Landroid/widget/ListView;Lcom/duokan/reader/ui/bookshelf/fr;Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)Z
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p2}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/a;

    .line 112
    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 115
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    move v4, v1

    .line 116
    :goto_0
    if-ge v4, v5, :cond_3

    .line 117
    invoke-virtual {p0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 118
    const/high16 v1, 0x7f06

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_1

    instance-of v6, v1, Lcom/duokan/reader/domain/bookshelf/ag;

    if-eqz v6, :cond_1

    .line 120
    check-cast v1, Lcom/duokan/reader/domain/bookshelf/ag;

    .line 121
    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/ag;->ab()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/duokan/reader/domain/downloadcenter/a;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    move-object v2, v3

    .line 128
    :goto_1
    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {p1, v2, v1}, Lcom/duokan/reader/ui/bookshelf/fr;->a(Landroid/view/View;Lcom/duokan/reader/domain/bookshelf/ag;)V

    .line 131
    :cond_0
    const/4 v0, 0x1

    .line 133
    :goto_2
    return v0

    .line 116
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 133
    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Lcom/duokan/reader/ui/bookshelf/av;J)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 137
    if-nez p0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v1

    .line 141
    :cond_1
    instance-of v0, p0, Lcom/duokan/reader/ui/bookshelf/m;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 142
    check-cast v0, Lcom/duokan/reader/ui/bookshelf/m;

    .line 143
    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/m;->getBook()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 144
    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/m;->getBook()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 148
    :cond_3
    instance-of v0, p0, Lcom/duokan/reader/ui/bookshelf/CategoryView;

    if-eqz v0, :cond_0

    .line 149
    check-cast p0, Lcom/duokan/reader/ui/bookshelf/CategoryView;

    .line 150
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/CategoryView;->getBookCategory()Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/CategoryView;->getBookCategory()Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/domain/bookshelf/h;->a(J)Z

    move-result v1

    goto :goto_0
.end method

.method public static a(Lcom/duokan/reader/ui/general/ce;Lcom/duokan/reader/ui/bookshelf/fa;Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/a;

    .line 55
    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ce;->getItemCount()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 58
    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/general/ce;->b(I)Landroid/view/View;

    move-result-object v2

    .line 59
    instance-of v1, v2, Lcom/duokan/reader/ui/bookshelf/av;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lcom/duokan/reader/ui/bookshelf/av;

    iget-wide v5, v0, Lcom/duokan/reader/domain/downloadcenter/a;->a:J

    invoke-static {v1, v5, v6}, Lcom/duokan/reader/ui/bookshelf/bc;->a(Lcom/duokan/reader/ui/bookshelf/av;J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    check-cast v2, Lcom/duokan/reader/ui/bookshelf/av;

    .line 62
    :goto_1
    if-eqz v2, :cond_2

    .line 66
    :goto_2
    if-eqz v2, :cond_0

    .line 67
    invoke-virtual {p1, v2}, Lcom/duokan/reader/ui/bookshelf/fa;->a(Lcom/duokan/reader/ui/bookshelf/av;)V

    .line 69
    :cond_0
    const/4 v1, 0x1

    .line 71
    :cond_1
    return v1

    .line 57
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v4, v2

    goto :goto_0

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_2
.end method

.method public static a(Lcom/duokan/reader/ui/general/ce;Lcom/duokan/reader/ui/bookshelf/fr;Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)Z
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p2}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/a;

    .line 79
    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ce;->getItemCount()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 83
    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/general/ce;->b(I)Landroid/view/View;

    move-result-object v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    const/high16 v1, 0x7f06

    invoke-virtual {v4, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    instance-of v5, v1, Lcom/duokan/reader/domain/bookshelf/ag;

    if-eqz v5, :cond_2

    .line 87
    check-cast v1, Lcom/duokan/reader/domain/bookshelf/ag;

    .line 88
    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/ag;->ab()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/duokan/reader/domain/downloadcenter/a;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    move-object v3, v4

    .line 99
    :goto_1
    if-eqz v3, :cond_0

    .line 100
    invoke-virtual {p1, v3, v1}, Lcom/duokan/reader/ui/bookshelf/fr;->a(Landroid/view/View;Lcom/duokan/reader/domain/bookshelf/ag;)V

    .line 102
    :cond_0
    const/4 v1, 0x1

    .line 104
    :cond_1
    return v1

    .line 95
    :cond_2
    if-eqz v3, :cond_3

    move-object v1, v3

    .line 96
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_4
    move-object v1, v3

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 21
    const/high16 v2, 0x4170

    invoke-static {p0, v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v3

    .line 23
    invoke-static {p0}, Lcom/duokan/reader/ui/bookshelf/bc;->a(Landroid/content/Context;)I

    move-result v4

    .line 24
    invoke-static {p0}, Lcom/duokan/b/h;->b(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v5, v3, 0x2

    sub-int v5, v2, v5

    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v5, :cond_0

    .line 28
    add-int/2addr v2, v4

    .line 29
    if-ge v2, v5, :cond_0

    .line 30
    add-int/2addr v2, v3

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_0
    if-ge v1, v0, :cond_1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
