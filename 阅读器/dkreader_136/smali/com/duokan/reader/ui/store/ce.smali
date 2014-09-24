.class Lcom/duokan/reader/ui/store/ce;
.super Lcom/duokan/reader/ui/store/kj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ca;

.field final synthetic b:Lcom/duokan/reader/ui/store/cc;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/cc;Landroid/content/Context;Lcom/duokan/reader/ui/store/ca;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ce;->b:Lcom/duokan/reader/ui/store/cc;

    iput-object p3, p0, Lcom/duokan/reader/ui/store/ce;->a:Lcom/duokan/reader/ui/store/ca;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/store/kj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/duokan/reader/common/webservices/duokan/s;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ac

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    check-cast p2, Lcom/duokan/reader/common/webservices/duokan/s;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/ce;->a(Landroid/content/Context;Lcom/duokan/reader/common/webservices/duokan/s;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/duokan/reader/common/webservices/duokan/s;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 103
    invoke-virtual {p0, p2}, Lcom/duokan/reader/ui/store/ce;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/s;

    .line 104
    const v1, 0x7f0602c2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 105
    if-nez p2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/duokan/reader/ui/store/ce;->b:Lcom/duokan/reader/ui/store/cc;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/store/cc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02020d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    :goto_0
    const v1, 0x7f0602c3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 111
    iget-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/s;->b:Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    const v1, 0x7f0602c4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkTextView;

    .line 114
    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 115
    return-void

    .line 108
    :cond_0
    iget-object v2, p0, Lcom/duokan/reader/ui/store/ce;->b:Lcom/duokan/reader/ui/store/cc;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/store/cc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02020e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    check-cast p3, Lcom/duokan/reader/common/webservices/duokan/s;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/ce;->a(Landroid/view/View;ILcom/duokan/reader/common/webservices/duokan/s;)V

    return-void
.end method
