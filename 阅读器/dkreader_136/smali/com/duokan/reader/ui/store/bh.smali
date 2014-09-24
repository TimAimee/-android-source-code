.class Lcom/duokan/reader/ui/store/bh;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/bg;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/store/bg;Landroid/content/Context;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/duokan/reader/ui/store/bh;->a:Lcom/duokan/reader/ui/store/bg;

    .line 35
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/bh;->setOrientation(I)V

    .line 37
    const v0, 0x7f0200a9

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/bh;->setBackgroundResource(I)V

    .line 39
    new-instance v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/bh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;-><init>(Landroid/content/Context;)V

    .line 40
    const v1, 0x7f0502f2

    invoke-virtual {p1, v1}, Lcom/duokan/reader/ui/store/bg;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/bh;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/bh;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300a9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/store/bh;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 45
    const v0, 0x7f0602ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/duokan/reader/ui/store/bg;->a(Lcom/duokan/reader/ui/store/bg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    new-instance v0, Lcom/duokan/reader/ui/store/bi;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/store/bi;-><init>(Lcom/duokan/reader/ui/store/bh;Lcom/duokan/reader/ui/store/bg;)V

    .line 78
    new-instance v2, Lcom/duokan/reader/ui/general/ce;

    invoke-direct {v2, p2}, Lcom/duokan/reader/ui/general/ce;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v2, v1}, Lcom/duokan/reader/ui/general/ce;->setHatBodyView(Landroid/view/View;)V

    .line 80
    invoke-virtual {v2, v0}, Lcom/duokan/reader/ui/general/ce;->setAdapter(Lcom/duokan/reader/ui/general/ct;)V

    .line 81
    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/store/bh;->addView(Landroid/view/View;)V

    .line 82
    return-void
.end method
