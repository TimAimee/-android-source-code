.class public Lcom/duokan/reader/ui/store/TwoListLayoutView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/DataSetObserver;

.field private b:Landroid/widget/BaseAdapter;

.field private c:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/store/TwoListLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput-object v0, p0, Lcom/duokan/reader/ui/store/TwoListLayoutView;->b:Landroid/widget/BaseAdapter;

    .line 20
    iput-object v0, p0, Lcom/duokan/reader/ui/store/TwoListLayoutView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/TwoListLayoutView;->setOrientation(I)V

    .line 30
    new-instance v0, Lcom/duokan/reader/ui/store/lo;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/store/lo;-><init>(Lcom/duokan/reader/ui/store/TwoListLayoutView;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/TwoListLayoutView;->a:Landroid/database/DataSetObserver;

    .line 37
    return-void
.end method

.method private a()V
    .locals 12

    .prologue
    const/high16 v11, 0x3f80

    const v10, 0x7f09001b

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/TwoListLayoutView;->removeAllViews()V

    .line 54
    const/4 v2, 0x0

    move v3, v4

    move v0, v4

    move v1, v4

    .line 57
    :goto_0
    iget-object v5, p0, Lcom/duokan/reader/ui/store/TwoListLayoutView;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 58
    rem-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_1

    .line 59
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/TwoListLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v8, :cond_0

    .line 62
    const v0, 0x7f0200a9

    .line 68
    :goto_1
    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/store/TwoListLayoutView;->addView(Landroid/view/View;)V

    .line 69
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/TwoListLayoutView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 71
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v6}, Lcom/duokan/reader/ui/store/TwoListLayoutView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :goto_2
    iget-object v5, p0, Lcom/duokan/reader/ui/store/TwoListLayoutView;->b:Landroid/widget/BaseAdapter;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v2}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    new-instance v6, Lcom/duokan/reader/ui/store/lp;

    invoke-direct {v6, p0, v5}, Lcom/duokan/reader/ui/store/lp;-><init>(Lcom/duokan/reader/ui/store/TwoListLayoutView;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v4, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 88
    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_0
    const v0, 0x7f0200aa

    goto :goto_1

    .line 73
    :cond_1
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/TwoListLayoutView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 75
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/ui/store/TwoListLayoutView;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v8, :cond_3

    .line 91
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/TwoListLayoutView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 93
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v4, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 96
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/TwoListLayoutView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/TwoListLayoutView;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/TwoListLayoutView;->a()V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/TwoListLayoutView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duokan/reader/ui/store/TwoListLayoutView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method


# virtual methods
.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/store/TwoListLayoutView;->b:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/store/TwoListLayoutView;->b:Landroid/widget/BaseAdapter;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/TwoListLayoutView;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/ui/store/TwoListLayoutView;->b:Landroid/widget/BaseAdapter;

    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/store/TwoListLayoutView;->b:Landroid/widget/BaseAdapter;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/TwoListLayoutView;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 46
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/duokan/reader/ui/store/TwoListLayoutView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 49
    return-void
.end method
