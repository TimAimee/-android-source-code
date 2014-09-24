.class Lcom/duokan/reader/ui/personal/dl;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/da;

.field private final b:Lcom/duokan/reader/ui/personal/dd;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/personal/da;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/dl;->a:Lcom/duokan/reader/ui/personal/da;

    .line 119
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 121
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/dl;->setOrientation(I)V

    .line 122
    new-instance v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/dl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;-><init>(Landroid/content/Context;)V

    .line 123
    const v1, 0x7f05015a

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(I)V

    .line 124
    const v1, 0x7f020036

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/dl;->addView(Landroid/view/View;)V

    .line 126
    new-instance v0, Lcom/duokan/reader/ui/personal/dd;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/dl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/duokan/reader/ui/personal/dd;-><init>(Lcom/duokan/reader/ui/personal/da;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/dl;->b:Lcom/duokan/reader/ui/personal/dd;

    .line 127
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dl;->b:Lcom/duokan/reader/ui/personal/dd;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/dl;->addView(Landroid/view/View;)V

    .line 128
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dl;->b:Lcom/duokan/reader/ui/personal/dd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/dd;->f()V

    .line 132
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dl;->b:Lcom/duokan/reader/ui/personal/dd;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/personal/dd;->b(Z)V

    .line 135
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dl;->b:Lcom/duokan/reader/ui/personal/dd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/dd;->a()V

    .line 138
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dl;->b:Lcom/duokan/reader/ui/personal/dd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/dd;->d()V

    .line 141
    return-void
.end method
