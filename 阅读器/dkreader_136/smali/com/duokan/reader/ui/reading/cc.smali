.class public Lcom/duokan/reader/ui/reading/cc;
.super Lcom/duokan/reader/ui/reading/ec;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/document/epub/ag;


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/duokan/reader/ui/reading/cc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/reading/cc;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/reading/ec;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/a;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lcom/duokan/reader/domain/document/e;)Lcom/duokan/reader/domain/document/t;
    .locals 2
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cc;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/e;->d()Lcom/duokan/reader/domain/document/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/j;->c(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cc;->H:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cc;->f()Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cc;->H:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-virtual {p0, v2, v0}, Lcom/duokan/reader/ui/reading/cc;->a(Lcom/duokan/reader/domain/document/t;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    const/4 v0, 0x1

    .line 163
    :goto_1
    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cc;->H:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 165
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cc;->f()Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->l()V

    .line 166
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cc;->f()Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->aa()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/duokan/reader/domain/document/epub/o;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/epub/o;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    return-void
.end method

.method protected a(Lcom/duokan/reader/domain/document/i;)V
    .locals 2
    .parameter

    .prologue
    .line 200
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/domain/document/i;)V

    .line 202
    check-cast p1, Lcom/duokan/reader/domain/document/epub/at;

    .line 203
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cc;->f()Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0501d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/duokan/reader/domain/document/epub/at;->m:Ljava/lang/String;

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/duokan/reader/domain/document/epub/at;->n:Z

    .line 207
    :cond_1
    return-void
.end method

.method protected a(Lcom/duokan/reader/view/common/PageView;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 47
    invoke-virtual {p1}, Lcom/duokan/reader/view/common/PageView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/duokan/reader/view/common/PageView;->c()V

    .line 145
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cc;->f()Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->E()Z

    move-result v0

    if-nez v0, :cond_5

    .line 53
    invoke-virtual {p1}, Lcom/duokan/reader/view/common/PageView;->getForegroundView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/SerialChapterView;

    .line 54
    invoke-virtual {p1}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/epub/aw;

    .line 55
    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/aw;->t()J

    move-result-wide v2

    long-to-int v2, v2

    .line 56
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/cc;->D:[Ljava/lang/String;

    mul-int/lit8 v4, v2, 0x2

    aget-object v3, v3, v4

    .line 57
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/cc;->F:[Z

    aget-boolean v4, v4, v2

    .line 58
    iget-object v5, p0, Lcom/duokan/reader/ui/reading/cc;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v5, v3}, Lcom/duokan/reader/domain/bookshelf/c;->l(Ljava/lang/String;)Z

    move-result v5

    .line 59
    iget-object v6, p0, Lcom/duokan/reader/ui/reading/cc;->G:Ljava/util/HashSet;

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 61
    invoke-virtual {p1}, Lcom/duokan/reader/view/common/PageView;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 63
    invoke-virtual {v0, v9}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setVisibility(I)V

    .line 81
    :goto_1
    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/aw;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/duokan/reader/ui/reading/cc;->a(Lcom/duokan/reader/ui/reading/SerialChapterView;Landroid/graphics/Rect;I)V

    .line 83
    invoke-virtual {p1}, Lcom/duokan/reader/view/common/PageView;->getForegroundView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/SerialChapterView;

    .line 84
    invoke-virtual {v0, v9}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setVisibility(I)V

    goto :goto_0

    .line 64
    :cond_1
    if-eqz v3, :cond_2

    .line 66
    sget-object v3, Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;->FETCH_FAIL:Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setChapterState(Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;)V

    .line 67
    invoke-virtual {v0, v8}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setVisibility(I)V

    goto :goto_1

    .line 68
    :cond_2
    if-eqz v4, :cond_3

    if-nez v5, :cond_3

    .line 70
    sget-object v3, Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;->FETCHING:Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setChapterState(Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;)V

    .line 71
    invoke-virtual {v0, v8}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setVisibility(I)V

    goto :goto_1

    .line 72
    :cond_3
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    .line 74
    sget-object v3, Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;->UNPURCHASED:Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setChapterState(Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;)V

    .line 75
    invoke-virtual {v0, v8}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setVisibility(I)V

    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v0, v9}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setVisibility(I)V

    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p1}, Lcom/duokan/reader/view/common/PageView;->getForegroundView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/SerialChapterView;

    .line 88
    invoke-virtual {p1}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/epub/f;

    .line 89
    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/f;->t()Lcom/duokan/reader/domain/document/epub/aw;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/aw;->t()J

    move-result-wide v3

    long-to-int v3, v3

    .line 91
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/cc;->D:[Ljava/lang/String;

    mul-int/lit8 v5, v3, 0x2

    aget-object v4, v4, v5

    .line 92
    iget-object v5, p0, Lcom/duokan/reader/ui/reading/cc;->F:[Z

    aget-boolean v5, v5, v3

    .line 93
    iget-object v6, p0, Lcom/duokan/reader/ui/reading/cc;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v6, v4}, Lcom/duokan/reader/domain/bookshelf/c;->l(Ljava/lang/String;)Z

    move-result v6

    .line 94
    iget-object v7, p0, Lcom/duokan/reader/ui/reading/cc;->G:Ljava/util/HashSet;

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 98
    sget-object v4, Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;->FETCH_FAIL:Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setChapterState(Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;)V

    .line 99
    invoke-virtual {v0, v8}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setVisibility(I)V

    .line 113
    :goto_2
    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/aw;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/duokan/reader/ui/reading/cc;->a(Lcom/duokan/reader/ui/reading/SerialChapterView;Landroid/graphics/Rect;I)V

    .line 115
    invoke-virtual {p1}, Lcom/duokan/reader/view/common/PageView;->getForegroundView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/SerialChapterView;

    .line 116
    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/f;->u()Lcom/duokan/reader/domain/document/epub/aw;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/aw;->t()J

    move-result-wide v2

    long-to-int v2, v2

    .line 118
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/cc;->D:[Ljava/lang/String;

    mul-int/lit8 v4, v2, 0x2

    aget-object v3, v3, v4

    .line 119
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/cc;->F:[Z

    aget-boolean v4, v4, v2

    .line 120
    iget-object v5, p0, Lcom/duokan/reader/ui/reading/cc;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v5, v3}, Lcom/duokan/reader/domain/bookshelf/c;->l(Ljava/lang/String;)Z

    move-result v5

    .line 121
    iget-object v6, p0, Lcom/duokan/reader/ui/reading/cc;->G:Ljava/util/HashSet;

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 123
    invoke-virtual {p1}, Lcom/duokan/reader/view/common/PageView;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 125
    invoke-virtual {v0, v9}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setVisibility(I)V

    .line 143
    :goto_3
    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/aw;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/duokan/reader/ui/reading/cc;->a(Lcom/duokan/reader/ui/reading/SerialChapterView;Landroid/graphics/Rect;I)V

    goto/16 :goto_0

    .line 100
    :cond_6
    if-eqz v5, :cond_7

    if-nez v6, :cond_7

    .line 102
    sget-object v4, Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;->FETCHING:Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setChapterState(Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;)V

    .line 103
    invoke-virtual {v0, v8}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setVisibility(I)V

    goto :goto_2

    .line 104
    :cond_7
    if-nez v5, :cond_8

    if-nez v6, :cond_8

    .line 106
    sget-object v4, Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;->UNPURCHASED:Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setChapterState(Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;)V

    .line 107
    invoke-virtual {v0, v8}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setVisibility(I)V

    goto :goto_2

    .line 110
    :cond_8
    invoke-virtual {v0, v9}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setVisibility(I)V

    goto :goto_2

    .line 126
    :cond_9
    if-eqz v3, :cond_a

    .line 128
    sget-object v3, Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;->FETCH_FAIL:Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setChapterState(Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;)V

    .line 129
    invoke-virtual {v0, v8}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setVisibility(I)V

    goto :goto_3

    .line 130
    :cond_a
    if-eqz v4, :cond_b

    if-nez v5, :cond_b

    .line 132
    sget-object v3, Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;->FETCHING:Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setChapterState(Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;)V

    .line 133
    invoke-virtual {v0, v8}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setVisibility(I)V

    goto :goto_3

    .line 134
    :cond_b
    if-nez v4, :cond_c

    if-nez v5, :cond_c

    .line 136
    sget-object v3, Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;->UNPURCHASED:Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setChapterState(Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;)V

    .line 137
    invoke-virtual {v0, v8}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setVisibility(I)V

    goto :goto_3

    .line 140
    :cond_c
    invoke-virtual {v0, v9}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setVisibility(I)V

    goto :goto_3
.end method

.method protected a(Lcom/duokan/reader/domain/document/t;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 171
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 182
    :goto_0
    return v0

    .line 174
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/b;

    .line 175
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/epub/b;

    .line 177
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/cc;->D:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v4

    long-to-int v0, v4

    mul-int/lit8 v0, v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cc;->D:[Ljava/lang/String;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v3

    long-to-int v1, v3

    mul-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 182
    goto :goto_0
.end method

.method protected a(Lcom/duokan/reader/domain/document/t;)[J
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 186
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    new-array v0, v6, [J

    .line 195
    :goto_0
    return-object v0

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/b;

    .line 191
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/epub/b;

    .line 192
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 193
    new-array v1, v7, [J

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v2

    aput-wide v2, v1, v6

    move-object v0, v1

    goto :goto_0

    .line 195
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [J

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v3

    aput-wide v3, v2, v6

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v0

    aput-wide v0, v2, v7

    move-object v0, v2

    goto :goto_0
.end method

.method protected b(Lcom/duokan/reader/domain/document/t;)F
    .locals 9
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    const/high16 v2, 0x42c8

    .line 234
    sget-boolean v0, Lcom/duokan/reader/ui/reading/cc;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cc;->i:Lcom/duokan/reader/domain/document/j;

    check-cast v0, Lcom/duokan/reader/domain/document/epub/o;

    .line 237
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/epub/b;

    .line 239
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/o;->d()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    .line 240
    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/epub/o;->a(Lcom/duokan/reader/domain/document/t;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    long-to-float v1, v3

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/o;->d()J

    move-result-wide v3

    long-to-float v0, v3

    div-float v0, v1, v0

    mul-float/2addr v0, v2

    .line 251
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    .line 241
    :cond_2
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/o;->p()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    .line 242
    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v5

    .line 243
    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/b;->m()J

    move-result-wide v3

    .line 244
    const/4 v1, 0x0

    :goto_1
    int-to-long v7, v1

    cmp-long v7, v7, v5

    if-gez v7, :cond_3

    .line 245
    int-to-long v7, v1

    invoke-virtual {v0, v7, v8}, Lcom/duokan/reader/domain/document/epub/o;->c(J)J

    move-result-wide v7

    add-long/2addr v3, v7

    .line 244
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 247
    :cond_3
    long-to-float v1, v3

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/o;->p()J

    move-result-wide v3

    long-to-float v0, v3

    div-float v0, v1, v0

    mul-float/2addr v0, v2

    .line 248
    goto :goto_0

    :cond_4
    move v0, v2

    .line 249
    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cc;->f()Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->y()I

    move-result v0

    .line 217
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Lcom/duokan/reader/domain/document/g;
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lcom/duokan/reader/domain/document/epub/am;

    invoke-direct {v0}, Lcom/duokan/reader/domain/document/epub/am;-><init>()V

    .line 223
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/cc;->a(Lcom/duokan/reader/domain/document/g;)V

    .line 224
    return-object v0
.end method

.method protected d()Lcom/duokan/reader/domain/document/i;
    .locals 1

    .prologue
    .line 228
    new-instance v0, Lcom/duokan/reader/domain/document/epub/at;

    invoke-direct {v0}, Lcom/duokan/reader/domain/document/epub/at;-><init>()V

    .line 229
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/cc;->a(Lcom/duokan/reader/domain/document/i;)V

    .line 230
    return-object v0
.end method
