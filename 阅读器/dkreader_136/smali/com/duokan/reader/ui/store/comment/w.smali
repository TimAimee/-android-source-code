.class Lcom/duokan/reader/ui/store/comment/w;
.super Lcom/duokan/reader/ui/general/cu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/comment/v;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/comment/v;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/w;->a:Lcom/duokan/reader/ui/store/comment/v;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/cu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/w;->a:Lcom/duokan/reader/ui/store/comment/v;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/v;->b(Lcom/duokan/reader/ui/store/comment/v;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/w;->a:Lcom/duokan/reader/ui/store/comment/v;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/v;->b(Lcom/duokan/reader/ui/store/comment/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 44
    if-nez p2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/w;->a:Lcom/duokan/reader/ui/store/comment/v;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 47
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    if-ne v0, v8, :cond_1

    .line 48
    const v0, 0x7f0200aa

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/store/comment/w;->a(I)Lcom/duokan/reader/common/webservices/duokan/f;

    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 76
    :goto_1
    return-object p2

    .line 50
    :cond_1
    const v0, 0x7f0200a9

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 56
    :cond_2
    const v0, 0x7f0600b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    iget-object v1, v2, Lcom/duokan/reader/common/webservices/duokan/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const v0, 0x7f0600b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;

    .line 59
    iget v1, v2, Lcom/duokan/reader/common/webservices/duokan/f;->l:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->setScore(I)V

    .line 60
    const v0, 0x7f0600b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    iget-object v1, v2, Lcom/duokan/reader/common/webservices/duokan/f;->h:Lcom/duokan/reader/domain/account/ao;

    iget-object v3, p0, Lcom/duokan/reader/ui/store/comment/w;->a:Lcom/duokan/reader/ui/store/comment/v;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/comment/v;->a(Lcom/duokan/reader/ui/store/comment/v;)Lcom/duokan/reader/ui/store/comment/h;

    move-result-object v3

    const v4, 0x7f09001f

    const v5, 0x7f090002

    invoke-static {v1, v3, v0, v4, v5}, Lcom/duokan/reader/ui/general/it;->a(Lcom/duokan/reader/domain/account/ao;Lcom/duokan/reader/ui/general/iv;Landroid/widget/TextView;II)V

    .line 62
    const v0, 0x7f0600ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "- "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/duokan/reader/ui/store/comment/w;->a:Lcom/duokan/reader/ui/store/comment/v;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/store/comment/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/duokan/reader/common/webservices/duokan/f;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const v0, 0x7f0600bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkTextView;

    .line 65
    invoke-virtual {v0, v8}, Lcom/duokan/reader/ui/general/DkTextView;->setUseBitmapCache(Z)V

    .line 66
    iget-object v1, v2, Lcom/duokan/reader/common/webservices/duokan/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 67
    const v0, 0x7f0603c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/w;->a:Lcom/duokan/reader/ui/store/comment/v;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/comment/v;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v2, Lcom/duokan/reader/common/webservices/duokan/f;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const v0, 0x7f0603ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 70
    const v1, 0x7f0603cc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/duokan/reader/common/webservices/duokan/f;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget-object v3, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 73
    iget-boolean v3, v2, Lcom/duokan/reader/common/webservices/duokan/f;->o:Z

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setSelected(Z)V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Lcom/duokan/reader/common/webservices/duokan/f;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget-object v0, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    goto/16 :goto_1
.end method

.method public a(I)Lcom/duokan/reader/common/webservices/duokan/f;
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/w;->a:Lcom/duokan/reader/ui/store/comment/v;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/v;->b(Lcom/duokan/reader/ui/store/comment/v;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/w;->a:Lcom/duokan/reader/ui/store/comment/v;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/v;->b(Lcom/duokan/reader/ui/store/comment/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/w;->a:Lcom/duokan/reader/ui/store/comment/v;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/v;->b(Lcom/duokan/reader/ui/store/comment/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/f;

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/store/comment/w;->a(I)Lcom/duokan/reader/common/webservices/duokan/f;

    move-result-object v0

    return-object v0
.end method
