.class Lcom/duokan/reader/ui/reading/dr;
.super Lcom/duokan/reader/ui/general/cu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/dk;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/reading/dk;)V
    .locals 0
    .parameter

    .prologue
    .line 201
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/cu;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/reading/dk;Lcom/duokan/reader/ui/reading/dl;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/dr;-><init>(Lcom/duokan/reader/ui/reading/dk;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->h(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->h(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 212
    .line 213
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0601b4

    if-ne v0, v1, :cond_1

    .line 218
    :goto_0
    const v0, 0x7f0601b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 219
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/dk;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->h(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/bookshelf/m;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/m;->g()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->g(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    const v0, 0x7f0601b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 224
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->m()I

    move-result v1

    if-lez v1, :cond_0

    .line 225
    sget-object v1, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 226
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->g(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextColor(I)V

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v3

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->h(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/bookshelf/m;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/m;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/domain/document/a;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_0
    const v0, 0x7f0601b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkTextView;

    .line 231
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setChsToChtChars(Z)V

    .line 232
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->h(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/bookshelf/m;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->f(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setTextColor(I)V

    .line 234
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setUseBitmapCache(Z)V

    .line 236
    const v0, 0x7f0601b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 237
    new-instance v1, Lcom/duokan/reader/ui/reading/dv;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/reading/dv;-><init>(Lcom/duokan/reader/ui/reading/dk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    return-object p2

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/dk;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030074

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter

    .prologue
    const-wide v6, 0x4059800000000000L

    .line 243
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/dk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030073

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 245
    const v0, 0x7f0601b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 246
    const-wide v2, 0x4039800000000000L

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/dk;->f(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v4}, Lcom/duokan/reader/ui/reading/dk;->f(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v5}, Lcom/duokan/reader/ui/reading/dk;->f(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 248
    const v0, 0x7f0601b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 249
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/dk;->f(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v4}, Lcom/duokan/reader/ui/reading/dk;->f(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v5}, Lcom/duokan/reader/ui/reading/dk;->f(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    const v0, 0x7f0601b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 252
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/dk;->f(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v4}, Lcom/duokan/reader/ui/reading/dk;->f(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v5}, Lcom/duokan/reader/ui/reading/dk;->f(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    return-object v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dr;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->h(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
