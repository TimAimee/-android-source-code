.class Lcom/duokan/reader/ui/personal/al;
.super Lcom/duokan/reader/ui/general/cu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/ak;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/al;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/cu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/al;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/ak;->a(Lcom/duokan/reader/ui/personal/ak;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    if-nez v0, :cond_1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/al;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/ak;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 110
    :cond_1
    const v0, 0x7f060199

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/personal/PersonalCommentItemView;

    .line 111
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/al;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/ak;->a(Lcom/duokan/reader/ui/personal/ak;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    .line 112
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/al;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v2}, Lcom/duokan/reader/ui/personal/ak;->b(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/duokan/reader/ui/personal/PersonalCommentItemView;->a(Lcom/duokan/reader/ui/b/a;Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V

    .line 113
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/al;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/ak;->a(Lcom/duokan/reader/ui/personal/ak;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
