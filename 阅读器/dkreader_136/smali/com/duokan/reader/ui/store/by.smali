.class Lcom/duokan/reader/ui/store/by;
.super Lcom/duokan/reader/ui/store/kj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/bw;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/bw;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/duokan/reader/ui/store/by;->a:Lcom/duokan/reader/ui/store/bw;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/store/kj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/duokan/reader/domain/bookcity/store/bk;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300aa

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
    .line 56
    check-cast p2, Lcom/duokan/reader/domain/bookcity/store/bk;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/by;->a(Landroid/content/Context;Lcom/duokan/reader/domain/bookcity/store/bk;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/duokan/reader/domain/bookcity/store/bk;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    const v0, 0x7f0602bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    const v0, 0x7f0602bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkNumView;

    .line 71
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bk;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkNumView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    check-cast p3, Lcom/duokan/reader/domain/bookcity/store/bk;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/by;->a(Landroid/view/View;ILcom/duokan/reader/domain/bookcity/store/bk;)V

    return-void
.end method
