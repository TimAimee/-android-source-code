.class public Lcom/duokan/reader/domain/account/oauth/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12
    .parameter

    .prologue
    const/4 v2, 0x0

    const/high16 v11, 0x4561

    const/high16 v10, 0x4270

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03006a

    invoke-static {v0, v1, p0}, Lcom/duokan/reader/domain/account/oauth/h;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    const v0, 0x7f060198

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/account/oauth/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 23
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f050173

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundColor(I)V

    .line 26
    const v0, 0x7f06018a

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/account/oauth/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    const-string v1, "%.2f"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duokan/reader/domain/cloud/h;->g()D

    move-result-wide v5

    const-wide/high16 v7, 0x4059

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    const v0, 0x7f06018d

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/account/oauth/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/h;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    const v0, 0x7f060190

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/account/oauth/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/h;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    const v0, 0x7f060193

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/account/oauth/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/h;->d()J

    move-result-wide v4

    long-to-float v1, v4

    const/high16 v4, 0x3f80

    mul-float/2addr v1, v4

    div-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v4, v1

    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    const v0, 0x7f060196

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/account/oauth/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/h;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const v0, 0x7f060181

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/account/oauth/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;

    .line 43
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/h;->i()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->a([F)V

    .line 45
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/h;->f()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/h;->d()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x3f80

    mul-float/2addr v0, v1

    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/h;->f()J

    move-result-wide v4

    long-to-float v1, v4

    div-float/2addr v0, v1

    move v1, v0

    .line 48
    :goto_0
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 49
    cmpg-float v0, v1, v10

    if-gez v0, :cond_2

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const v4, 0x7f050176

    invoke-direct {p0, v4}, Lcom/duokan/reader/domain/account/oauth/h;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    :goto_1
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/h;->i()[F

    move-result-object v6

    move v0, v3

    move v4, v3

    .line 61
    :goto_2
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    if-ge v0, v7, :cond_4

    .line 62
    aget v7, v6, v0

    add-int/lit8 v8, v0, 0x1

    aget v8, v6, v8

    add-float/2addr v7, v8

    cmpg-float v7, v2, v7

    if-gez v7, :cond_0

    .line 63
    aget v2, v6, v0

    add-int/lit8 v4, v0, 0x1

    aget v4, v6, v4

    add-float/2addr v2, v4

    move v4, v0

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v1, v2

    .line 45
    goto :goto_0

    .line 52
    :cond_2
    cmpg-float v0, v10, v1

    if-gtz v0, :cond_3

    cmpg-float v0, v1, v11

    if-gez v0, :cond_3

    .line 54
    const-string v0, "%.1f"

    new-array v4, v9, [Ljava/lang/Object;

    div-float v6, v1, v10

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const v4, 0x7f050177

    invoke-direct {p0, v4}, Lcom/duokan/reader/domain/account/oauth/h;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 56
    :cond_3
    const-string v0, "%.1f"

    new-array v4, v9, [Ljava/lang/Object;

    div-float v6, v1, v11

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const v4, 0x7f050178

    invoke-direct {p0, v4}, Lcom/duokan/reader/domain/account/oauth/h;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 67
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%2d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":00"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "%2d"

    new-array v7, v9, [Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":00"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 70
    const v0, 0x7f06017f

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/account/oauth/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    const v6, 0x7f05017a

    invoke-direct {p0, v6}, Lcom/duokan/reader/domain/account/oauth/h;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    aput-object v4, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const v0, 0x7f060183

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/account/oauth/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    const v2, 0x7f050175

    invoke-direct {p0, v2}, Lcom/duokan/reader/domain/account/oauth/h;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const v0, 0x7f060180

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/account/oauth/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeView;

    .line 75
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/h;->i()[F

    move-result-object v2

    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/cloud/h;->f()J

    move-result-wide v3

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeView;->a([FFJ)V

    .line 77
    const v0, 0x7f060185

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/account/oauth/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    const v0, 0x7f060186

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/account/oauth/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
