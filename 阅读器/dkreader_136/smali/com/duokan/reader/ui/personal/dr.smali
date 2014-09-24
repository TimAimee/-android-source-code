.class Lcom/duokan/reader/ui/personal/dr;
.super Lcom/duokan/reader/ui/general/cu;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/duokan/reader/ui/personal/dq;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/dq;Landroid/view/LayoutInflater;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/dr;->b:Lcom/duokan/reader/ui/personal/dq;

    iput-object p2, p0, Lcom/duokan/reader/ui/personal/dr;->a:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/cu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v7, 0x4561

    const/4 v2, 0x0

    const/high16 v6, 0x4270

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 52
    if-eqz p2, :cond_1

    .line 58
    :goto_0
    const v0, 0x7f060181

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;

    .line 59
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/h;->i()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->a([F)V

    .line 61
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/h;->f()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

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

    .line 64
    :goto_1
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    cmpg-float v0, v1, v6

    if-gez v0, :cond_3

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v4, p0, Lcom/duokan/reader/ui/personal/dr;->b:Lcom/duokan/reader/ui/personal/dq;

    const v6, 0x7f050176

    invoke-virtual {v4, v6}, Lcom/duokan/reader/ui/personal/dq;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    :goto_2
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/h;->i()[F

    move-result-object v6

    move v0, v3

    move v4, v3

    .line 77
    :goto_3
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    if-ge v0, v7, :cond_5

    .line 78
    aget v7, v6, v0

    add-int/lit8 v8, v0, 0x1

    aget v8, v6, v8

    add-float/2addr v7, v8

    cmpg-float v7, v2, v7

    if-gez v7, :cond_0

    .line 79
    aget v2, v6, v0

    add-int/lit8 v4, v0, 0x1

    aget v4, v6, v4

    add-float/2addr v2, v4

    move v4, v0

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dr;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030067

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 61
    goto :goto_1

    .line 68
    :cond_3
    cmpg-float v0, v6, v1

    if-gtz v0, :cond_4

    cmpg-float v0, v1, v7

    if-gez v0, :cond_4

    .line 70
    const-string v0, "%.1f"

    new-array v4, v9, [Ljava/lang/Object;

    div-float v6, v1, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v4, p0, Lcom/duokan/reader/ui/personal/dr;->b:Lcom/duokan/reader/ui/personal/dq;

    const v6, 0x7f050177

    invoke-virtual {v4, v6}, Lcom/duokan/reader/ui/personal/dq;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 72
    :cond_4
    const-string v0, "%.1f"

    new-array v4, v9, [Ljava/lang/Object;

    div-float v6, v1, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v4, p0, Lcom/duokan/reader/ui/personal/dr;->b:Lcom/duokan/reader/ui/personal/dq;

    const v6, 0x7f050178

    invoke-virtual {v4, v6}, Lcom/duokan/reader/ui/personal/dq;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 83
    :cond_5
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

    .line 84
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

    .line 86
    const v0, 0x7f06017f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    iget-object v6, p0, Lcom/duokan/reader/ui/personal/dr;->b:Lcom/duokan/reader/ui/personal/dq;

    const v7, 0x7f05017a

    invoke-virtual {v6, v7}, Lcom/duokan/reader/ui/personal/dq;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    aput-object v4, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    const v0, 0x7f060180

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeView;

    .line 90
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/h;->i()[F

    move-result-object v2

    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/cloud/h;->f()J

    move-result-wide v6

    invoke-virtual {v0, v2, v1, v6, v7}, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeView;->a([FFJ)V

    .line 91
    const v0, 0x7f060183

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/dr;->b:Lcom/duokan/reader/ui/personal/dq;

    const v2, 0x7f050175

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/personal/dq;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    const v0, 0x7f060185

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/dr;->b:Lcom/duokan/reader/ui/personal/dq;

    const v2, 0x7f050187

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/personal/dq;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/duokan/reader/ui/personal/dr;->b:Lcom/duokan/reader/ui/personal/dq;

    invoke-virtual {v4}, Lcom/duokan/reader/ui/personal/dq;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/duokan/reader/domain/cloud/h;->h()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const v0, 0x7f060186

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/duokan/reader/ui/personal/ds;

    invoke-direct {v1, p0, v5}, Lcom/duokan/reader/ui/personal/ds;-><init>(Lcom/duokan/reader/ui/personal/dr;Ljava/lang/StringBuffer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method
