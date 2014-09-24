.class Lcom/duokan/reader/ui/store/hi;
.super Lcom/duokan/reader/ui/store/kj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/hg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/hg;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/duokan/reader/ui/store/hi;->a:Lcom/duokan/reader/ui/store/hg;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/store/kj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/duokan/reader/domain/bookcity/store/br;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    check-cast p2, Lcom/duokan/reader/domain/bookcity/store/br;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/hi;->a(Landroid/content/Context;Lcom/duokan/reader/domain/bookcity/store/br;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/duokan/reader/domain/bookcity/store/br;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    const v0, 0x7f06033b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 61
    iget v1, p3, Lcom/duokan/reader/domain/bookcity/store/br;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    const v0, 0x7f06033d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    iget-object v1, p3, Lcom/duokan/reader/domain/bookcity/store/br;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    check-cast p3, Lcom/duokan/reader/domain/bookcity/store/br;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/hi;->a(Landroid/view/View;ILcom/duokan/reader/domain/bookcity/store/br;)V

    return-void
.end method
