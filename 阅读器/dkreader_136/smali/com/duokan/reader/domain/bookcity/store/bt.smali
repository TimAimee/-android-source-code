.class public Lcom/duokan/reader/domain/bookcity/store/bt;
.super Lcom/duokan/reader/ui/general/k;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/duokan/reader/ui/general/DkLabelView;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/k;-><init>(Landroid/content/Context;)V

    .line 30
    const v0, 0x7f0300c2

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookcity/store/bt;->e(I)V

    .line 31
    const v0, 0x7f060331

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookcity/store/bt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bt;->a:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f060332

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookcity/store/bt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bt;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    .line 33
    const v0, 0x7f060336

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookcity/store/bt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bt;->b:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bt;->b:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/domain/bookcity/store/bu;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/bookcity/store/bu;-><init>(Lcom/duokan/reader/domain/bookcity/store/bt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f060335

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookcity/store/bt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bt;->c:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bt;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/duokan/reader/domain/bookcity/store/bv;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/bookcity/store/bv;-><init>(Lcom/duokan/reader/domain/bookcity/store/bt;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f060334

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookcity/store/bt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bt;->e:Landroid/widget/ListView;

    .line 50
    const v0, 0x7f060333

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookcity/store/bt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bt;->f:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bt;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public a(F)V
    .locals 5
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bt;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    sget-object v1, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bt;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    const-string v1, "\uffe5%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method public a(Landroid/widget/BaseAdapter;)V
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bt;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bt;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 77
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/bt;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    return-void

    .line 77
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a_(I)V
    .locals 1
    .parameter

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookcity/store/bt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookcity/store/bt;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bt;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bt;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    return-void
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Lcom/duokan/reader/ui/general/k;->cancel()V

    .line 57
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookcity/store/bt;->b()V

    .line 58
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    return-void
.end method
