.class public Lcom/duokan/reader/ui/bookshelf/fr;
.super Lcom/duokan/reader/ui/general/expandable/a;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/expandable/a;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/fr;->a:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/fr;->b:Landroid/content/Context;

    .line 36
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/bookshelf/ag;)I
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 187
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/duokan/reader/domain/bookshelf/h;

    if-eqz v0, :cond_0

    .line 189
    check-cast p1, Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/h;->c()[Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v3

    .line 190
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 191
    instance-of v5, v0, Lcom/duokan/reader/domain/bookshelf/c;

    if-eqz v5, :cond_2

    .line 192
    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    .line 193
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v5

    sget-object v6, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v5, v6, :cond_2

    .line 194
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->F()Lcom/duokan/reader/domain/bookshelf/au;

    move-result-object v0

    iget v0, v0, Lcom/duokan/reader/domain/bookshelf/au;->a:I

    add-int/2addr v0, v1

    .line 190
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 199
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/duokan/reader/domain/bookshelf/c;

    if-eqz v0, :cond_1

    .line 200
    check-cast p1, Lcom/duokan/reader/domain/bookshelf/c;

    .line 201
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v0, v2, :cond_1

    .line 202
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->F()Lcom/duokan/reader/domain/bookshelf/au;

    move-result-object v0

    iget v1, v0, Lcom/duokan/reader/domain/bookshelf/au;->a:I

    .line 206
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/view/View;Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 133
    if-eqz p2, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/bookshelf/ft;

    .line 135
    iget-object v1, v0, Lcom/duokan/reader/ui/bookshelf/ft;->f:Lcom/duokan/reader/ui/general/BookCoverView;

    invoke-virtual {v1, p2}, Lcom/duokan/reader/ui/general/BookCoverView;->setCover(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 136
    iget-object v1, v0, Lcom/duokan/reader/ui/bookshelf/ft;->b:Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, v0, Lcom/duokan/reader/ui/bookshelf/ft;->c:Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookshelf/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, v0, Lcom/duokan/reader/ui/bookshelf/ft;->f:Lcom/duokan/reader/ui/general/BookCoverView;

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/BookCoverView;->setSelected(Z)V

    .line 140
    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookshelf/c;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    iget-object v1, v0, Lcom/duokan/reader/ui/bookshelf/ft;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 142
    iget-object v1, v0, Lcom/duokan/reader/ui/bookshelf/ft;->g:Lcom/duokan/reader/ui/general/DotProgressBar;

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/general/DotProgressBar;->setVisibility(I)V

    .line 143
    iget-object v1, v0, Lcom/duokan/reader/ui/bookshelf/ft;->e:Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 144
    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookshelf/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, v0, Lcom/duokan/reader/ui/bookshelf/ft;->e:Lcom/duokan/reader/ui/general/DkLabelView;

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/fr;->b:Landroid/content/Context;

    const v3, 0x7f05007d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_0
    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/ft;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p2}, Lcom/duokan/reader/ui/bookshelf/fr;->a(Landroid/widget/ImageView;Lcom/duokan/reader/domain/bookshelf/ag;)V

    .line 164
    :cond_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookshelf/c;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    iget-object v1, v0, Lcom/duokan/reader/ui/bookshelf/ft;->e:Lcom/duokan/reader/ui/general/DkLabelView;

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/fr;->b:Landroid/content/Context;

    const v3, 0x7f05007e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 149
    :cond_2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 150
    iget-object v2, v0, Lcom/duokan/reader/ui/bookshelf/ft;->e:Lcom/duokan/reader/ui/general/DkLabelView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookshelf/c;->g()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 153
    :cond_3
    iget-object v1, v0, Lcom/duokan/reader/ui/bookshelf/ft;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 154
    iget-object v1, v0, Lcom/duokan/reader/ui/bookshelf/ft;->g:Lcom/duokan/reader/ui/general/DotProgressBar;

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/DotProgressBar;->setVisibility(I)V

    .line 155
    iget-object v1, v0, Lcom/duokan/reader/ui/bookshelf/ft;->e:Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 156
    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookshelf/c;->t()Lcom/duokan/reader/domain/bookshelf/ar;

    move-result-object v1

    iget v1, v1, Lcom/duokan/reader/domain/bookshelf/ar;->c:F

    .line 157
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 158
    iget-object v3, v0, Lcom/duokan/reader/ui/bookshelf/ft;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/duokan/reader/ui/bookshelf/fr;->b:Landroid/content/Context;

    const v6, 0x7f050088

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    float-to-double v5, v1

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v2, v0, Lcom/duokan/reader/ui/bookshelf/ft;->g:Lcom/duokan/reader/ui/general/DotProgressBar;

    const/high16 v3, 0x42c8

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/duokan/reader/ui/general/DotProgressBar;->setPercentage(F)V

    goto/16 :goto_0
.end method

.method private a(Landroid/widget/ImageView;Lcom/duokan/reader/domain/bookshelf/ag;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 167
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/bookshelf/fr;->a(Lcom/duokan/reader/domain/bookshelf/ag;)I

    move-result v1

    .line 168
    if-lez v1, :cond_1

    .line 169
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/duokan/reader/ui/general/do;

    if-eqz v2, :cond_0

    .line 172
    check-cast v0, Lcom/duokan/reader/ui/general/do;

    .line 176
    :goto_0
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/do;->a(I)V

    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    :goto_1
    return-void

    .line 174
    :cond_0
    new-instance v0, Lcom/duokan/reader/ui/general/do;

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/fr;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/duokan/reader/ui/general/do;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 181
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 99
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/ui/bookshelf/fu;

    if-nez v0, :cond_1

    .line 100
    :cond_0
    new-instance v1, Lcom/duokan/reader/ui/bookshelf/fu;

    invoke-direct {v1, p0, v3}, Lcom/duokan/reader/ui/bookshelf/fu;-><init>(Lcom/duokan/reader/ui/bookshelf/fr;Lcom/duokan/reader/ui/bookshelf/fs;)V

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fr;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 102
    const v2, 0x7f03001e

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 103
    const v0, 0x7f060078

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/duokan/reader/ui/bookshelf/fu;->d:Landroid/widget/ImageView;

    .line 104
    const v0, 0x7f060079

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/duokan/reader/ui/bookshelf/fu;->a:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f06007a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/duokan/reader/ui/bookshelf/fu;->b:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f060076

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/CategoryCoverView;

    iput-object v0, v1, Lcom/duokan/reader/ui/bookshelf/fu;->c:Lcom/duokan/reader/ui/general/CategoryCoverView;

    .line 107
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    :cond_1
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/fr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {p0, p2, v0}, Lcom/duokan/reader/ui/bookshelf/fr;->a(Landroid/view/View;Lcom/duokan/reader/domain/bookshelf/h;)V

    .line 110
    return-object p2
.end method

.method private c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 114
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/ui/bookshelf/ft;

    if-nez v0, :cond_1

    .line 115
    :cond_0
    new-instance v1, Lcom/duokan/reader/ui/bookshelf/ft;

    invoke-direct {v1, p0, v3}, Lcom/duokan/reader/ui/bookshelf/ft;-><init>(Lcom/duokan/reader/ui/bookshelf/fr;Lcom/duokan/reader/ui/bookshelf/fs;)V

    .line 116
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fr;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 117
    const v2, 0x7f03001f

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 118
    const v0, 0x7f06007b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/BookCoverView;

    iput-object v0, v1, Lcom/duokan/reader/ui/bookshelf/ft;->f:Lcom/duokan/reader/ui/general/BookCoverView;

    .line 119
    iget-object v0, v1, Lcom/duokan/reader/ui/bookshelf/ft;->f:Lcom/duokan/reader/ui/general/BookCoverView;

    sget-object v2, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->LIST:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStyle(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;)V

    .line 120
    const v0, 0x7f060082

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/duokan/reader/ui/bookshelf/ft;->a:Landroid/widget/ImageView;

    .line 121
    const v0, 0x7f06007d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    iput-object v0, v1, Lcom/duokan/reader/ui/bookshelf/ft;->b:Lcom/duokan/reader/ui/general/DkLabelView;

    .line 122
    const v0, 0x7f06007e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    iput-object v0, v1, Lcom/duokan/reader/ui/bookshelf/ft;->c:Lcom/duokan/reader/ui/general/DkLabelView;

    .line 123
    const v0, 0x7f060080

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    iput-object v0, v1, Lcom/duokan/reader/ui/bookshelf/ft;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    .line 124
    const v0, 0x7f060081

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DotProgressBar;

    iput-object v0, v1, Lcom/duokan/reader/ui/bookshelf/ft;->g:Lcom/duokan/reader/ui/general/DotProgressBar;

    .line 125
    const v0, 0x7f06007f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    iput-object v0, v1, Lcom/duokan/reader/ui/bookshelf/ft;->e:Lcom/duokan/reader/ui/general/DkLabelView;

    .line 126
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    :cond_1
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/fr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    invoke-direct {p0, p2, v0}, Lcom/duokan/reader/ui/bookshelf/fr;->a(Landroid/view/View;Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 129
    return-object p2
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/duokan/reader/domain/bookshelf/ag;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 80
    instance-of v0, p2, Lcom/duokan/reader/domain/bookshelf/c;

    if-eqz v0, :cond_0

    .line 81
    check-cast p2, Lcom/duokan/reader/domain/bookshelf/c;

    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/bookshelf/fr;->a(Landroid/view/View;Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    check-cast p2, Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/ui/bookshelf/fr;->a(Landroid/view/View;Lcom/duokan/reader/domain/bookshelf/h;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/duokan/reader/domain/bookshelf/h;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/bookshelf/fu;

    .line 89
    iget-object v2, v0, Lcom/duokan/reader/ui/bookshelf/fu;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookshelf/h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fr;->b:Landroid/content/Context;

    const v3, 0x7f05007b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, v0, Lcom/duokan/reader/ui/bookshelf/fu;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fr;->b:Landroid/content/Context;

    const v3, 0x7f05007a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookshelf/h;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookshelf/h;->b()[Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    array-length v1, v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, v0, Lcom/duokan/reader/ui/bookshelf/fu;->c:Lcom/duokan/reader/ui/general/CategoryCoverView;

    sget-object v2, Lcom/duokan/reader/ui/general/CategoryCoverView$Style;->LIST:Lcom/duokan/reader/ui/general/CategoryCoverView$Style;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/CategoryCoverView;->setCategoryCoverStyle(Lcom/duokan/reader/ui/general/CategoryCoverView$Style;)V

    .line 94
    iget-object v1, v0, Lcom/duokan/reader/ui/bookshelf/fu;->c:Lcom/duokan/reader/ui/general/CategoryCoverView;

    invoke-virtual {v1, p2}, Lcom/duokan/reader/ui/general/CategoryCoverView;->setBookCategory(Lcom/duokan/reader/domain/bookshelf/h;)V

    .line 95
    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/fu;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p2}, Lcom/duokan/reader/ui/bookshelf/fr;->a(Landroid/widget/ImageView;Lcom/duokan/reader/domain/bookshelf/ag;)V

    .line 96
    return-void

    .line 89
    :cond_0
    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookshelf/h;->V()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookshelf/h;->d()I

    move-result v1

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/fr;->a:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fr;->notifyDataSetChanged()V

    .line 41
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fr;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fr;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 59
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/fr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/domain/bookshelf/c;

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/ui/bookshelf/fr;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 69
    :goto_0
    const/high16 v1, 0x7f06

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/fr;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    rem-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 71
    const v1, 0x7f0200a9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    :goto_1
    return-object v0

    .line 67
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/ui/bookshelf/fr;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_1
    const v1, 0x7f0200aa

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method
