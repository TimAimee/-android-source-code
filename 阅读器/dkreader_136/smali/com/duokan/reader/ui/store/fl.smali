.class public Lcom/duokan/reader/ui/store/fl;
.super Lcom/duokan/reader/ui/general/k;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;IFFFFLcom/duokan/reader/ui/store/fq;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/store/fl;-><init>(Landroid/content/Context;IFFFLcom/duokan/reader/ui/store/fq;)V

    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fl;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fl;->b:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/store/fm;

    invoke-direct {v1, p0, p7}, Lcom/duokan/reader/ui/store/fm;-><init>(Lcom/duokan/reader/ui/store/fl;Lcom/duokan/reader/ui/store/fq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fl;->a:Landroid/view/View;

    const v1, 0x7f06030d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 36
    iget-object v1, p0, Lcom/duokan/reader/ui/store/fl;->a:Landroid/view/View;

    const v2, 0x7f06030e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 37
    sget-object v2, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 38
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v2

    const-class v3, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->e()Lcom/duokan/reader/domain/account/AccountType;

    move-result-object v2

    sget-object v3, Lcom/duokan/reader/domain/account/AccountType;->XIAO_MI:Lcom/duokan/reader/domain/account/AccountType;

    if-ne v2, v3, :cond_0

    .line 39
    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    const v0, 0x7f050382

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    const-string v1, "\uffe5%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;IFFFLcom/duokan/reader/ui/store/fq;)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/k;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/fl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300b8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/store/fl;->a:Landroid/view/View;

    .line 48
    iget-object v1, p0, Lcom/duokan/reader/ui/store/fl;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/fl;->a(Landroid/view/View;)V

    .line 50
    iget-object v1, p0, Lcom/duokan/reader/ui/store/fl;->a:Landroid/view/View;

    const v2, 0x7f06030a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 51
    const v2, 0x7f050347

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 53
    iget-object v1, p0, Lcom/duokan/reader/ui/store/fl;->a:Landroid/view/View;

    const v2, 0x7f06030b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/store/fl;->b:Landroid/view/View;

    .line 54
    iget-object v1, p0, Lcom/duokan/reader/ui/store/fl;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v1, p0, Lcom/duokan/reader/ui/store/fl;->a:Landroid/view/View;

    const v2, 0x7f06030f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 57
    new-instance v1, Lcom/duokan/reader/ui/store/fn;

    move-object/from16 v0, p6

    invoke-direct {v1, p0, v0}, Lcom/duokan/reader/ui/store/fn;-><init>(Lcom/duokan/reader/ui/store/fl;Lcom/duokan/reader/ui/store/fq;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v1, p0, Lcom/duokan/reader/ui/store/fl;->a:Landroid/view/View;

    const v2, 0x7f060310

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 68
    iget-object v2, p0, Lcom/duokan/reader/ui/store/fl;->a:Landroid/view/View;

    const v3, 0x7f060311

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 69
    iget-object v3, p0, Lcom/duokan/reader/ui/store/fl;->a:Landroid/view/View;

    const v5, 0x7f060312

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 70
    sget-object v5, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v2, v5}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 71
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/fl;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f050349

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p0, Lcom/duokan/reader/ui/store/fl;->a:Landroid/view/View;

    const v5, 0x7f060313

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 74
    const/4 v5, 0x0

    cmpl-float v5, p5, v5

    if-lez v5, :cond_0

    cmpg-float v5, p5, p3

    if-gtz v5, :cond_0

    .line 75
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :goto_0
    new-instance v4, Lcom/duokan/reader/ui/store/fo;

    move-object/from16 v0, p6

    invoke-direct {v4, p0, v0}, Lcom/duokan/reader/ui/store/fo;-><init>(Lcom/duokan/reader/ui/store/fl;Lcom/duokan/reader/ui/store/fq;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v1, p0, Lcom/duokan/reader/ui/store/fl;->a:Landroid/view/View;

    const v4, 0x7f060317

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 93
    iget-object v4, p0, Lcom/duokan/reader/ui/store/fl;->a:Landroid/view/View;

    const v5, 0x7f060318

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 94
    iget-object v5, p0, Lcom/duokan/reader/ui/store/fl;->a:Landroid/view/View;

    const v6, 0x7f060315

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 95
    iget-object v6, p0, Lcom/duokan/reader/ui/store/fl;->a:Landroid/view/View;

    const v7, 0x7f060316

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 96
    sget-object v7, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v1, v7}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 97
    sget-object v7, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v5, v7}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 99
    iget-object v7, p0, Lcom/duokan/reader/ui/store/fl;->a:Landroid/view/View;

    const v8, 0x7f060319

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 100
    new-instance v8, Lcom/duokan/reader/ui/store/fp;

    move-object/from16 v0, p6

    invoke-direct {v8, p0, v0}, Lcom/duokan/reader/ui/store/fp;-><init>(Lcom/duokan/reader/ui/store/fl;Lcom/duokan/reader/ui/store/fq;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v7, p0, Lcom/duokan/reader/ui/store/fl;->a:Landroid/view/View;

    const v8, 0x7f06031b

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 111
    iget-object v8, p0, Lcom/duokan/reader/ui/store/fl;->a:Landroid/view/View;

    const v9, 0x7f06031c

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 112
    sget-object v9, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v7, v9}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 114
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v9

    const-class v10, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v9, v10}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/duokan/reader/domain/account/a;->e()Lcom/duokan/reader/domain/account/AccountType;

    move-result-object v9

    sget-object v10, Lcom/duokan/reader/domain/account/AccountType;->XIAO_MI:Lcom/duokan/reader/domain/account/AccountType;

    if-ne v9, v10, :cond_1

    .line 115
    const-string v9, "%.2f"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    const v2, 0x7f050382

    invoke-virtual {v3, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 117
    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    const v2, 0x7f050311

    invoke-virtual {v8, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 119
    const-string v2, " / %.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    const v1, 0x7f050310

    invoke-virtual {v4, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 121
    const-string v1, "%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    const/16 v1, 0x11

    invoke-virtual {v5, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setPaintFlags(I)V

    .line 123
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 124
    const/16 v1, 0x11

    invoke-virtual {v6, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setPaintFlags(I)V

    .line 134
    :goto_1
    return-void

    .line 78
    :cond_0
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 126
    :cond_1
    const-string v3, "\uffe5%.2f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    const-string v2, "\uffe5%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    const v2, 0x7f05030e

    invoke-virtual {v8, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 129
    const-string v2, " / \uffe5%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    const-string v1, "\uffe5%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    const/16 v1, 0x11

    invoke-virtual {v5, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setPaintFlags(I)V

    .line 132
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    goto :goto_1
.end method
