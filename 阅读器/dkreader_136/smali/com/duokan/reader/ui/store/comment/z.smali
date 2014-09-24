.class public Lcom/duokan/reader/ui/store/comment/z;
.super Lcom/duokan/reader/ui/store/kj;
.source "SourceFile"


# instance fields
.field private a:Lcom/duokan/reader/ui/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/b/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/kj;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p2, p0, Lcom/duokan/reader/ui/store/comment/z;->a:Lcom/duokan/reader/ui/b/a;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/duokan/reader/common/webservices/duokan/f;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030030

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
    .line 16
    check-cast p2, Lcom/duokan/reader/common/webservices/duokan/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/comment/z;->a(Landroid/content/Context;Lcom/duokan/reader/common/webservices/duokan/f;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/duokan/reader/common/webservices/duokan/f;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    const v0, 0x7f0600b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    iget-object v1, p3, Lcom/duokan/reader/common/webservices/duokan/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    const v0, 0x7f0600b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;

    .line 35
    iget v1, p3, Lcom/duokan/reader/common/webservices/duokan/f;->l:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->setScore(I)V

    .line 36
    const v0, 0x7f0600b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    iget-object v1, p3, Lcom/duokan/reader/common/webservices/duokan/f;->h:Lcom/duokan/reader/domain/account/ao;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/z;->a:Lcom/duokan/reader/ui/b/a;

    const v3, 0x7f09001f

    const v4, 0x7f090002

    invoke-static {v1, v2, v0, v3, v4}, Lcom/duokan/reader/ui/general/it;->a(Lcom/duokan/reader/domain/account/ao;Lcom/duokan/reader/ui/general/iv;Landroid/widget/TextView;II)V

    .line 39
    const v0, 0x7f0600ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/z;->e:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/duokan/reader/common/webservices/duokan/f;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const v0, 0x7f0600bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkTextView;

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setUseBitmapCache(Z)V

    .line 44
    iget-object v1, p3, Lcom/duokan/reader/common/webservices/duokan/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    check-cast p3, Lcom/duokan/reader/common/webservices/duokan/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/comment/z;->a(Landroid/view/View;ILcom/duokan/reader/common/webservices/duokan/f;)V

    return-void
.end method
