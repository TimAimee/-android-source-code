.class public Lcom/duokan/reader/ui/store/ListLayoutView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/DataSetObserver;

.field private b:Landroid/widget/BaseAdapter;

.field private c:Landroid/widget/AdapterView$OnItemClickListener;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/store/ListLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iput-object v0, p0, Lcom/duokan/reader/ui/store/ListLayoutView;->b:Landroid/widget/BaseAdapter;

    .line 15
    iput-object v0, p0, Lcom/duokan/reader/ui/store/ListLayoutView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/ui/store/ListLayoutView;->d:I

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ListLayoutView;->setOrientation(I)V

    .line 26
    new-instance v0, Lcom/duokan/reader/ui/store/hc;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/store/hc;-><init>(Lcom/duokan/reader/ui/store/ListLayoutView;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ListLayoutView;->a:Landroid/database/DataSetObserver;

    .line 33
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ListLayoutView;->removeAllViews()V

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ListLayoutView;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 67
    :goto_0
    if-ge v1, v0, :cond_3

    .line 68
    iget-object v2, p0, Lcom/duokan/reader/ui/store/ListLayoutView;->b:Landroid/widget/BaseAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p0}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    new-instance v3, Lcom/duokan/reader/ui/store/hd;

    invoke-direct {v3, p0, v2}, Lcom/duokan/reader/ui/store/hd;-><init>(Lcom/duokan/reader/ui/store/ListLayoutView;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/store/ListLayoutView;->addView(Landroid/view/View;)V

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ListLayoutView;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    iget v2, p0, Lcom/duokan/reader/ui/store/ListLayoutView;->d:I

    if-lt v0, v2, :cond_1

    iget v0, p0, Lcom/duokan/reader/ui/store/ListLayoutView;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ListLayoutView;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    goto :goto_0

    .line 65
    :cond_2
    iget v0, p0, Lcom/duokan/reader/ui/store/ListLayoutView;->d:I

    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/ListLayoutView;)V
    .locals 0
    .parameter

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ListLayoutView;->a()V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/ListLayoutView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ListLayoutView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/BaseAdapter;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/store/ListLayoutView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 45
    iput p2, p0, Lcom/duokan/reader/ui/store/ListLayoutView;->d:I

    .line 46
    return-void
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 2
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ListLayoutView;->b:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ListLayoutView;->b:Landroid/widget/BaseAdapter;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ListLayoutView;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ListLayoutView;->b:Landroid/widget/BaseAdapter;

    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ListLayoutView;->b:Landroid/widget/BaseAdapter;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ListLayoutView;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 42
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ListLayoutView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 49
    return-void
.end method
