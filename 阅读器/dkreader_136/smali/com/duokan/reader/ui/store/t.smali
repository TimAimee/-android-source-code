.class Lcom/duokan/reader/ui/store/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/comment/r;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/r;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/r;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/duokan/reader/ui/store/t;->a:Lcom/duokan/reader/ui/store/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/duokan/reader/ui/store/t;->a:Lcom/duokan/reader/ui/store/r;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/r;->b(Lcom/duokan/reader/ui/store/r;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0602c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    iget-object v1, p0, Lcom/duokan/reader/ui/store/t;->a:Lcom/duokan/reader/ui/store/r;

    const v2, 0x7f0502f7

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    new-instance v1, Lcom/duokan/reader/ui/store/w;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/w;-><init>(Lcom/duokan/reader/ui/store/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void
.end method

.method public a([Lcom/duokan/reader/common/webservices/duokan/f;Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;Ljava/lang/String;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/t;->a:Lcom/duokan/reader/ui/store/r;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/r;->a(Lcom/duokan/reader/ui/store/r;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/store/t;->a:Lcom/duokan/reader/ui/store/r;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/r;->b(Lcom/duokan/reader/ui/store/r;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0602c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    iget-object v1, p0, Lcom/duokan/reader/ui/store/t;->a:Lcom/duokan/reader/ui/store/r;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/r;->c(Lcom/duokan/reader/ui/store/r;)Lcom/duokan/reader/common/webservices/duokan/i;

    move-result-object v1

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/duokan/reader/ui/store/t;->a:Lcom/duokan/reader/ui/store/r;

    const v2, 0x7f0502f7

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_1
    new-instance v1, Lcom/duokan/reader/ui/store/u;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/u;-><init>(Lcom/duokan/reader/ui/store/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/store/t;->a:Lcom/duokan/reader/ui/store/r;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/r;->b(Lcom/duokan/reader/ui/store/r;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0602c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/ListLayoutView;

    .line 105
    new-instance v1, Lcom/duokan/reader/ui/store/comment/z;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/t;->a:Lcom/duokan/reader/ui/store/r;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/store/r;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/t;->a:Lcom/duokan/reader/ui/store/r;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/r;->e(Lcom/duokan/reader/ui/store/r;)Lcom/duokan/reader/ui/store/cg;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/ui/store/comment/z;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/b/a;)V

    .line 106
    new-instance v2, Lcom/duokan/reader/ui/store/v;

    invoke-direct {v2, p0, v1}, Lcom/duokan/reader/ui/store/v;-><init>(Lcom/duokan/reader/ui/store/t;Lcom/duokan/reader/ui/store/comment/z;)V

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/store/ListLayoutView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ListLayoutView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 113
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/store/comment/z;->a(Ljava/util/List;)V

    .line 118
    :goto_2
    return-void

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/store/t;->a:Lcom/duokan/reader/ui/store/r;

    const v2, 0x7f0502f5

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/duokan/reader/ui/store/t;->a:Lcom/duokan/reader/ui/store/r;

    invoke-static {v4}, Lcom/duokan/reader/ui/store/r;->c(Lcom/duokan/reader/ui/store/r;)Lcom/duokan/reader/common/webservices/duokan/i;

    move-result-object v4

    iget v4, v4, Lcom/duokan/reader/common/webservices/duokan/i;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 116
    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/t;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 88
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
