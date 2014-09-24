.class Lcom/duokan/reader/ui/reading/cb;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/document/k;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/bx;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/reading/bx;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/cb;->a:Lcom/duokan/reader/ui/reading/bx;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/reading/bx;Lcom/duokan/reader/ui/reading/by;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/cb;-><init>(Lcom/duokan/reader/ui/reading/bx;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/document/j;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/j;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 196
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/j;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 200
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/j;Lcom/duokan/reader/domain/document/m;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cb;->a:Lcom/duokan/reader/ui/reading/bx;

    iput-boolean v2, v0, Lcom/duokan/reader/ui/reading/bx;->l:Z

    .line 174
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cb;->a:Lcom/duokan/reader/ui/reading/bx;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/bx;->h:Lcom/duokan/reader/domain/document/m;

    if-eq p2, v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cb;->a:Lcom/duokan/reader/ui/reading/bx;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/bx;->i:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/duokan/reader/domain/document/m;->b:[Lcom/duokan/reader/domain/document/l;

    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cb;->a:Lcom/duokan/reader/ui/reading/bx;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/bx;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cb;->a:Lcom/duokan/reader/ui/reading/bx;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bx;->b(Lcom/duokan/reader/ui/reading/bx;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/cb;->a:Lcom/duokan/reader/ui/reading/bx;

    iget-object v3, v3, Lcom/duokan/reader/ui/reading/bx;->a:Landroid/app/Activity;

    const v4, 0x7f050255

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cb;->a:Lcom/duokan/reader/ui/reading/bx;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bx;->b(Lcom/duokan/reader/ui/reading/bx;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cb;->a:Lcom/duokan/reader/ui/reading/bx;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bx;->c(Lcom/duokan/reader/ui/reading/bx;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/cb;->a:Lcom/duokan/reader/ui/reading/bx;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/bx;->b(Lcom/duokan/reader/ui/reading/bx;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 187
    :cond_1
    :goto_1
    iget-object v0, p2, Lcom/duokan/reader/domain/document/m;->b:[Lcom/duokan/reader/domain/document/l;

    array-length v0, v0

    const/16 v3, 0x32

    if-ge v0, v3, :cond_2

    .line 188
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cb;->a:Lcom/duokan/reader/ui/reading/bx;

    iput-boolean v1, v0, Lcom/duokan/reader/ui/reading/bx;->k:Z

    .line 191
    :cond_2
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/cb;->a:Lcom/duokan/reader/ui/reading/bx;

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cb;->a:Lcom/duokan/reader/ui/reading/bx;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/bx;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/cb;->a:Lcom/duokan/reader/ui/reading/bx;

    iget-boolean v4, v4, Lcom/duokan/reader/ui/reading/bx;->k:Z

    if-nez v4, :cond_5

    :goto_3
    invoke-virtual {v3, v0, v1}, Lcom/duokan/reader/ui/reading/bx;->a(ZZ)V

    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cb;->a:Lcom/duokan/reader/ui/reading/bx;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bx;->b(Lcom/duokan/reader/ui/reading/bx;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 184
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cb;->a:Lcom/duokan/reader/ui/reading/bx;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bx;->b(Lcom/duokan/reader/ui/reading/bx;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 191
    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3
.end method

.method public b(Lcom/duokan/reader/domain/document/j;)V
    .locals 0
    .parameter

    .prologue
    .line 166
    return-void
.end method

.method public c(Lcom/duokan/reader/domain/document/j;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cb;->a:Lcom/duokan/reader/ui/reading/bx;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/bx;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cb;->a:Lcom/duokan/reader/ui/reading/bx;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/bx;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cb;->a:Lcom/duokan/reader/ui/reading/bx;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/bx;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 132
    .line 133
    if-nez p2, :cond_0

    .line 134
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cb;->a:Lcom/duokan/reader/ui/reading/bx;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/bx;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030095

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 137
    :cond_0
    const v0, 0x7f060255

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 138
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cb;->a:Lcom/duokan/reader/ui/reading/bx;

    iget v1, v1, Lcom/duokan/reader/ui/reading/bx;->o:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140
    const v0, 0x7f060256

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 141
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cb;->a:Lcom/duokan/reader/ui/reading/bx;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/bx;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/l;

    .line 142
    iget-object v2, v1, Lcom/duokan/reader/domain/document/l;->b:Ljava/lang/String;

    .line 143
    iget v3, v1, Lcom/duokan/reader/domain/document/l;->c:I

    iget v4, v1, Lcom/duokan/reader/domain/document/l;->d:I

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcom/duokan/reader/domain/document/l;->c:I

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "<font color=\"#ed6c00\">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</font>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/duokan/reader/domain/document/l;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/cb;->a:Lcom/duokan/reader/ui/reading/bx;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/bx;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    invoke-static {v1}, Lcom/duokan/kernel/DkUtils;->chs2chtText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    :cond_1
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cb;->a:Lcom/duokan/reader/ui/reading/bx;

    iget v1, v1, Lcom/duokan/reader/ui/reading/bx;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    const v0, 0x7f060257

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cb;->a:Lcom/duokan/reader/ui/reading/bx;

    iget v1, v1, Lcom/duokan/reader/ui/reading/bx;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    return-object p2
.end method
