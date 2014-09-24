.class Lcom/duokan/reader/ui/personal/ea;
.super Lcom/duokan/reader/ui/general/cu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/dz;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/dz;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/ea;->a:Lcom/duokan/reader/ui/personal/dz;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/cu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ea;->a:Lcom/duokan/reader/ui/personal/dz;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/dz;->a(Lcom/duokan/reader/ui/personal/dz;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/common/webservices/duokan/am;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ea;->a:Lcom/duokan/reader/ui/personal/dz;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/dz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ea;->a:Lcom/duokan/reader/ui/personal/dz;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/dz;->a(Lcom/duokan/reader/ui/personal/dz;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/am;

    .line 50
    const v1, 0x7f06019a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/personal/PersonalCommentItemView;

    .line 51
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/ea;->a:Lcom/duokan/reader/ui/personal/dz;

    invoke-static {v2}, Lcom/duokan/reader/ui/personal/dz;->b(Lcom/duokan/reader/ui/personal/dz;)Lcom/duokan/reader/ui/personal/dy;

    move-result-object v2

    iget-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/am;->e:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/ui/personal/PersonalCommentItemView;->a(Lcom/duokan/reader/ui/b/a;Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ea;->a:Lcom/duokan/reader/ui/personal/dz;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/dz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ea;->a:Lcom/duokan/reader/ui/personal/dz;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/dz;->a(Lcom/duokan/reader/ui/personal/dz;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
