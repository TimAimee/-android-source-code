.class public Lcom/duokan/reader/ui/personal/dq;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/p;


# instance fields
.field private a:Lcom/duokan/reader/ui/a/cf;

.field private final b:Lcom/duokan/reader/ui/general/cu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 32
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/dq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/dq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/general/ce;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v2, Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/dq;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/duokan/reader/ui/general/DkHeaderView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/dq;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050173

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    .line 38
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundColor(I)V

    .line 39
    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/ce;->setTitleView(Landroid/view/View;)V

    .line 42
    const v2, 0x7f030068

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/ce;->c(I)Landroid/view/View;

    .line 43
    const v2, 0x7f030069

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/ce;->e(I)Landroid/view/View;

    .line 44
    const v2, 0x7f0200a9

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/ce;->setBackgroundResource(I)V

    .line 45
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/personal/dq;->setContentView(Landroid/view/View;)V

    .line 47
    new-instance v2, Lcom/duokan/reader/ui/personal/dr;

    invoke-direct {v2, p0, v0}, Lcom/duokan/reader/ui/personal/dr;-><init>(Lcom/duokan/reader/ui/personal/dq;Landroid/view/LayoutInflater;)V

    iput-object v2, p0, Lcom/duokan/reader/ui/personal/dq;->b:Lcom/duokan/reader/ui/general/cu;

    .line 132
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dq;->b:Lcom/duokan/reader/ui/general/cu;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/ce;->setAdapter(Lcom/duokan/reader/ui/general/ct;)V

    .line 134
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/dq;->a()V

    .line 135
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dq;->b:Lcom/duokan/reader/ui/general/cu;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cu;->g()V

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/dq;)Lcom/duokan/reader/ui/a/cf;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dq;->a:Lcom/duokan/reader/ui/a/cf;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/dq;Lcom/duokan/reader/ui/a/cf;)Lcom/duokan/reader/ui/a/cf;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/dq;->a:Lcom/duokan/reader/ui/a/cf;

    return-object p1
.end method

.method private a()V
    .locals 8

    .prologue
    .line 156
    const v0, 0x7f06018a

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/dq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157
    const-string v1, "%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/cloud/h;->g()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    const v0, 0x7f06018d

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/dq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 160
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/h;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    const v0, 0x7f060190

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/dq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 163
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/h;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    const v0, 0x7f060193

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/dq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 166
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/h;->d()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x3f80

    mul-float/2addr v1, v2

    const/high16 v2, 0x4561

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    .line 167
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    const v0, 0x7f060196

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/dq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 170
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/h;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/dq;->a()V

    .line 152
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dq;->b:Lcom/duokan/reader/ui/general/cu;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cu;->g()V

    .line 153
    return-void
.end method

.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 142
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/h;->a(Lcom/duokan/reader/domain/cloud/p;)V

    .line 143
    return-void
.end method

.method protected onDeactive()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ix;->onDeactive()V

    .line 147
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/h;->b(Lcom/duokan/reader/domain/cloud/p;)V

    .line 148
    return-void
.end method
