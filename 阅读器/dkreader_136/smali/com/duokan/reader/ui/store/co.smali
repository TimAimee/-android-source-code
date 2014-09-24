.class Lcom/duokan/reader/ui/store/co;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/LinkedList;

.field final synthetic b:Ljava/util/LinkedList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/duokan/reader/ui/store/ci;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ci;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 811
    iput-object p1, p0, Lcom/duokan/reader/ui/store/co;->e:Lcom/duokan/reader/ui/store/ci;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/co;->a:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/duokan/reader/ui/store/co;->b:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/duokan/reader/ui/store/co;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/duokan/reader/ui/store/co;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 848
    iget-object v0, p0, Lcom/duokan/reader/ui/store/co;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/co;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/duokan/reader/ui/store/co;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 844
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 840
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 815
    .line 816
    if-eqz p2, :cond_0

    move-object v1, p2

    .line 821
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/co;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    move-object v0, v1

    .line 823
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/co;->e:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/ci;->d(Lcom/duokan/reader/ui/store/ci;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f050375

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/duokan/reader/ui/store/co;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    :goto_1
    return-object v1

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/co;->e:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->d(Lcom/duokan/reader/ui/store/ci;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 824
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/co;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/duokan/reader/ui/store/co;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_2

    .line 826
    iget-object v0, p0, Lcom/duokan/reader/ui/store/co;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int v2, p1, v0

    move-object v0, v1

    .line 827
    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/duokan/reader/ui/store/co;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 830
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/store/co;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v2, p0, Lcom/duokan/reader/ui/store/co;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int v2, v0, v2

    .line 831
    iget-object v0, p0, Lcom/duokan/reader/ui/store/co;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    .line 832
    iget-object v3, p0, Lcom/duokan/reader/ui/store/co;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    move-object v3, v1

    .line 833
    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/duokan/reader/ui/store/co;->e:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v4}, Lcom/duokan/reader/ui/store/ci;->d(Lcom/duokan/reader/ui/store/ci;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f050374

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mBookTitle:Ljava/lang/String;

    aput-object v6, v5, v8

    const-string v6, "\uffe5%.2f"

    new-array v7, v9, [Ljava/lang/Object;

    iget v2, v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mNewPrice:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const/4 v2, 0x2

    const-string v6, "\uffe5%.2f"

    new-array v7, v9, [Ljava/lang/Object;

    iget v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mNewPrice:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
