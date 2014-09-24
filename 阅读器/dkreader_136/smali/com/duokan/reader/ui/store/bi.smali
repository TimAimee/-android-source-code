.class Lcom/duokan/reader/ui/store/bi;
.super Lcom/duokan/reader/ui/general/cu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/bg;

.field final synthetic b:Lcom/duokan/reader/ui/store/bh;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/bh;Lcom/duokan/reader/ui/store/bg;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/duokan/reader/ui/store/bi;->b:Lcom/duokan/reader/ui/store/bh;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/bi;->a:Lcom/duokan/reader/ui/store/bg;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/cu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bi;->b:Lcom/duokan/reader/ui/store/bh;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/bh;->a:Lcom/duokan/reader/ui/store/bg;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/bg;->b(Lcom/duokan/reader/ui/store/bg;)[Lcom/duokan/reader/common/webservices/duokan/x;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bi;->b:Lcom/duokan/reader/ui/store/bh;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/bh;->a:Lcom/duokan/reader/ui/store/bg;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/bg;->b(Lcom/duokan/reader/ui/store/bg;)[Lcom/duokan/reader/common/webservices/duokan/x;

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 50
    if-nez p2, :cond_0

    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bi;->b:Lcom/duokan/reader/ui/store/bh;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/bh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300da

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/store/bi;->a(I)Lcom/duokan/reader/common/webservices/duokan/x;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    const v0, 0x7f0603a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    iget-object v1, v2, Lcom/duokan/reader/common/webservices/duokan/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const v0, 0x7f0603a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkTextView;

    .line 58
    iget-object v1, v2, Lcom/duokan/reader/common/webservices/duokan/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkTextView;->setUseBitmapCache(Z)V

    .line 60
    const v1, 0x7f0603a8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkTextView;

    .line 61
    invoke-virtual {v2}, Lcom/duokan/reader/common/webservices/duokan/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkTextView;->setUseBitmapCache(Z)V

    .line 64
    :cond_1
    return-object p2
.end method

.method public a(I)Lcom/duokan/reader/common/webservices/duokan/x;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bi;->b:Lcom/duokan/reader/ui/store/bh;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/bh;->a:Lcom/duokan/reader/ui/store/bg;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/bg;->b(Lcom/duokan/reader/ui/store/bg;)[Lcom/duokan/reader/common/webservices/duokan/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/bi;->b:Lcom/duokan/reader/ui/store/bh;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/bh;->a:Lcom/duokan/reader/ui/store/bg;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/bg;->b(Lcom/duokan/reader/ui/store/bg;)[Lcom/duokan/reader/common/webservices/duokan/x;

    move-result-object v0

    array-length v0, v0

    if-gt v0, p1, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bi;->b:Lcom/duokan/reader/ui/store/bh;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/bh;->a:Lcom/duokan/reader/ui/store/bg;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/bg;->b(Lcom/duokan/reader/ui/store/bg;)[Lcom/duokan/reader/common/webservices/duokan/x;

    move-result-object v0

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/store/bi;->a(I)Lcom/duokan/reader/common/webservices/duokan/x;

    move-result-object v0

    return-object v0
.end method
