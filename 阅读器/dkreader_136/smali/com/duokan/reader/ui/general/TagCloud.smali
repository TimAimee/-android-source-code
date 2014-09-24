.class public Lcom/duokan/reader/ui/general/TagCloud;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field public a:Lcom/duokan/reader/ui/general/ih;

.field private e:I

.field private f:I

.field private g:Ljava/util/Random;

.field private h:I

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/TagCloud;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duokan/reader/ui/general/TagCloud;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->g:Ljava/util/Random;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->j:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->k:Ljava/util/List;

    .line 49
    const/high16 v0, 0x4248

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lcom/duokan/reader/ui/general/TagCloud;->d:I

    .line 50
    const/high16 v0, 0x4120

    invoke-static {p1, v0}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/duokan/reader/ui/general/TagCloud;->b:I

    sput v0, Lcom/duokan/reader/ui/general/TagCloud;->c:I

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/TagCloud;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/TagCloud;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Lcom/duokan/reader/ui/general/ie;
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 202
    new-instance v1, Lcom/duokan/reader/ui/general/ie;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TagCloud;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/duokan/reader/ui/general/ie;-><init>(Landroid/content/Context;)V

    .line 203
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->g:Ljava/util/Random;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/TagCloud;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 204
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/ie;->setTextColor(I)V

    .line 205
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->g:Ljava/util/Random;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v3, v0, 0xf

    .line 206
    int-to-float v0, v3

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/ie;->setTextSize(F)V

    .line 207
    invoke-virtual {v1, p1}, Lcom/duokan/reader/ui/general/ie;->setText(Ljava/lang/CharSequence;)V

    .line 208
    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/ie;->setGravity(I)V

    .line 209
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/ie;->setSingleLine(Z)V

    .line 210
    invoke-virtual {v1, v3, v4, v3, v4}, Lcom/duokan/reader/ui/general/ie;->setPadding(IIII)V

    .line 211
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 213
    int-to-float v0, v3

    const v3, 0x3ecccccd

    sget v4, Lcom/duokan/reader/ui/general/TagCloud;->d:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 214
    const/4 v4, 0x0

    const/high16 v0, 0x4000

    div-float v5, v3, v0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/duokan/reader/ui/general/ie;->setShadowLayer(FFFI)V

    .line 216
    :cond_0
    return-object v1
.end method

.method private b(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 285
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    .line 294
    :goto_0
    return v0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 289
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 290
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 291
    goto :goto_0

    .line 289
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 294
    goto :goto_0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 101
    .line 103
    new-instance v3, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/TagCloud;->i:Ljava/util/List;

    invoke-direct {v3, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 104
    new-instance v4, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v4, v1, v2}, Ljava/util/Random;-><init>(J)V

    move v1, v0

    move v2, v0

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->h:I

    if-ge v2, v0, :cond_1

    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 107
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/TagCloud;->a(Ljava/lang/String;)Lcom/duokan/reader/ui/general/ie;

    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcom/duokan/reader/ui/general/ie;->getGuessWidth()I

    move-result v6

    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->l:Ljava/util/List;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/TagCloud;->getMaxUnUsedWithLineSlotIndex()I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ig;

    .line 110
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ig;->a()I

    move-result v7

    if-lt v7, v6, :cond_0

    .line 111
    iget v7, v0, Lcom/duokan/reader/ui/general/ig;->d:I

    invoke-virtual {v5, v7}, Lcom/duokan/reader/ui/general/ie;->setGuessLeft(I)V

    .line 112
    iget v7, v0, Lcom/duokan/reader/ui/general/ig;->d:I

    sget v8, Lcom/duokan/reader/ui/general/TagCloud;->b:I

    add-int/2addr v6, v8

    add-int/2addr v6, v7

    iput v6, v0, Lcom/duokan/reader/ui/general/ig;->d:I

    .line 113
    iget-object v0, v0, Lcom/duokan/reader/ui/general/ig;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v0, Lcom/duokan/reader/ui/general/ii;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Lcom/duokan/reader/ui/general/ii;-><init>(Lcom/duokan/reader/ui/general/TagCloud;Lcom/duokan/reader/ui/general/if;)V

    invoke-virtual {v5, v0}, Lcom/duokan/reader/ui/general/ie;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 119
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/TagCloud;->c()V

    .line 122
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/TagCloud;->d()V

    .line 123
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 127
    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ig;

    .line 129
    iget-object v3, v0, Lcom/duokan/reader/ui/general/ig;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    move-object v1, v0

    .line 130
    goto :goto_0

    .line 134
    :cond_0
    if-eqz v1, :cond_2

    .line 135
    iget v0, v1, Lcom/duokan/reader/ui/general/ig;->a:I

    div-int/lit8 v1, v0, 0x2

    .line 136
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ig;

    .line 137
    iget-object v3, v0, Lcom/duokan/reader/ui/general/ig;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 138
    iget v3, v0, Lcom/duokan/reader/ui/general/ig;->a:I

    sub-int/2addr v3, v1

    iput v3, v0, Lcom/duokan/reader/ui/general/ig;->a:I

    goto :goto_2

    .line 142
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 145
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ig;

    .line 146
    iget-object v1, v0, Lcom/duokan/reader/ui/general/ig;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 147
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ig;->a()I

    move-result v1

    .line 148
    if-lez v5, :cond_0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 152
    iget-object v2, p0, Lcom/duokan/reader/ui/general/TagCloud;->g:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 153
    iget-object v2, p0, Lcom/duokan/reader/ui/general/TagCloud;->g:Ljava/util/Random;

    shr-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    sub-int/2addr v1, v2

    move v2, v1

    .line 155
    :goto_0
    if-lez v2, :cond_0

    .line 156
    iget-object v1, p0, Lcom/duokan/reader/ui/general/TagCloud;->g:Ljava/util/Random;

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 157
    iget-object v3, p0, Lcom/duokan/reader/ui/general/TagCloud;->g:Ljava/util/Random;

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 158
    sub-int v3, v2, v6

    move v2, v1

    .line 159
    :goto_1
    if-ge v2, v5, :cond_1

    .line 160
    iget-object v1, v0, Lcom/duokan/reader/ui/general/ig;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/ie;

    .line 161
    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/ie;->getGuessLeft()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Lcom/duokan/reader/ui/general/ie;->setGuessLeft(I)V

    .line 159
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/general/TagCloud;->g:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/duokan/reader/ui/general/ig;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v8, :cond_0

    :cond_2
    move v2, v3

    .line 166
    goto :goto_0

    .line 168
    :cond_3
    return-void

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method private e()V
    .locals 8

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TagCloud;->removeAllViews()V

    .line 185
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ig;

    .line 186
    iget-object v1, v0, Lcom/duokan/reader/ui/general/ig;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/ie;

    .line 190
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    sget v6, Lcom/duokan/reader/ui/general/TagCloud;->d:I

    sget v7, Lcom/duokan/reader/ui/general/TagCloud;->b:I

    add-int/2addr v6, v7

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 193
    const/16 v5, 0x33

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 194
    iget v5, v0, Lcom/duokan/reader/ui/general/ig;->b:I

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/ie;->getGuessLeft()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 195
    iget v5, v0, Lcom/duokan/reader/ui/general/ig;->a:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 196
    invoke-virtual {p0, v1, v4}, Lcom/duokan/reader/ui/general/TagCloud;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 199
    :cond_1
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->l:Ljava/util/List;

    .line 222
    iget v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->f:I

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TagCloud;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TagCloud;->getPaddingBottom()I

    move-result v2

    sub-int v2, v0, v2

    move v0, v1

    .line 224
    :goto_0
    sget v3, Lcom/duokan/reader/ui/general/TagCloud;->d:I

    add-int/2addr v3, v0

    sget v4, Lcom/duokan/reader/ui/general/TagCloud;->b:I

    add-int/2addr v3, v4

    if-le v3, v2, :cond_0

    .line 235
    sub-int v0, v2, v0

    shr-int/lit8 v1, v0, 0x1

    .line 236
    if-lez v1, :cond_1

    .line 237
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ig;

    .line 238
    iget v3, v0, Lcom/duokan/reader/ui/general/ig;->a:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/duokan/reader/ui/general/ig;->a:I

    goto :goto_1

    .line 226
    :cond_0
    new-instance v3, Lcom/duokan/reader/ui/general/ig;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/duokan/reader/ui/general/ig;-><init>(Lcom/duokan/reader/ui/general/TagCloud;Lcom/duokan/reader/ui/general/if;)V

    .line 227
    iput v1, v3, Lcom/duokan/reader/ui/general/ig;->b:I

    .line 228
    iput v0, v3, Lcom/duokan/reader/ui/general/ig;->a:I

    .line 229
    iget v4, p0, Lcom/duokan/reader/ui/general/TagCloud;->e:I

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TagCloud;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TagCloud;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/duokan/reader/ui/general/ig;->c:I

    .line 230
    iput v1, v3, Lcom/duokan/reader/ui/general/ig;->d:I

    .line 231
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/duokan/reader/ui/general/ig;->e:Ljava/util/List;

    .line 232
    iget-object v4, p0, Lcom/duokan/reader/ui/general/TagCloud;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget v3, Lcom/duokan/reader/ui/general/TagCloud;->d:I

    sget v4, Lcom/duokan/reader/ui/general/TagCloud;->b:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 234
    goto :goto_0

    .line 241
    :cond_1
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 244
    iget v1, p0, Lcom/duokan/reader/ui/general/TagCloud;->f:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/duokan/reader/ui/general/TagCloud;->e:I

    if-nez v1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/general/TagCloud;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/TagCloud;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/duokan/reader/ui/general/TagCloud;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/TagCloud;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/duokan/reader/ui/general/TagCloud;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/TagCloud;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getMaxUnUsedWithLineSlotIndex()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 171
    move v1, v0

    move v2, v0

    move v3, v0

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ig;

    .line 175
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ig;->a()I

    move-result v4

    if-lt v4, v2, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ig;->a()I

    move-result v2

    move v3, v1

    .line 173
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 180
    :cond_1
    return v3
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/TagCloud;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/TagCloud;->f()V

    .line 95
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/TagCloud;->b()V

    .line 96
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/TagCloud;->e()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 88
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 77
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TagCloud;->getMeasuredWidth()I

    move-result v0

    .line 78
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TagCloud;->getMeasuredHeight()I

    move-result v1

    .line 79
    iget v2, p0, Lcom/duokan/reader/ui/general/TagCloud;->e:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/duokan/reader/ui/general/TagCloud;->f:I

    if-eq v2, v1, :cond_1

    .line 80
    :cond_0
    iput v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->e:I

    .line 81
    iput v1, p0, Lcom/duokan/reader/ui/general/TagCloud;->f:I

    .line 82
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TagCloud;->a()V

    .line 84
    :cond_1
    return-void
.end method

.method public setKeyword(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/duokan/reader/ui/general/TagCloud;->i:Ljava/util/List;

    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->h:I

    .line 58
    :cond_0
    return-void

    .line 56
    :cond_1
    iget v0, p0, Lcom/duokan/reader/ui/general/TagCloud;->h:I

    goto :goto_0
.end method

.method public setShowMaxCount(I)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput p1, p0, Lcom/duokan/reader/ui/general/TagCloud;->h:I

    .line 62
    return-void
.end method

.method public setTagCloudListener(Lcom/duokan/reader/ui/general/ih;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/duokan/reader/ui/general/TagCloud;->a:Lcom/duokan/reader/ui/general/ih;

    .line 71
    return-void
.end method
