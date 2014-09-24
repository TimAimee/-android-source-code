.class public Lcom/duokan/reader/ui/store/kd;
.super Lcom/duokan/reader/ui/general/ht;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/store/kc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Lcom/duokan/reader/common/webservices/a/c;Lcom/duokan/reader/ui/store/kc;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ht;-><init>(Landroid/app/Activity;)V

    .line 28
    iput-object p3, p0, Lcom/duokan/reader/ui/store/kd;->a:Lcom/duokan/reader/ui/store/kc;

    .line 29
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 31
    const v0, 0x7f0603a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 32
    new-instance v2, Lcom/duokan/reader/ui/store/ke;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kd;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/duokan/reader/ui/store/ke;-><init>(Lcom/duokan/reader/ui/store/kd;Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/store/kj;->a(Ljava/util/List;)V

    .line 49
    new-instance v3, Lcom/duokan/reader/ui/store/kf;

    invoke-direct {v3, p0, v2}, Lcom/duokan/reader/ui/store/kf;-><init>(Lcom/duokan/reader/ui/store/kd;Lcom/duokan/reader/ui/store/kj;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 58
    const v0, 0x7f0603a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 59
    new-instance v2, Lcom/duokan/reader/ui/store/kg;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/kg;-><init>(Lcom/duokan/reader/ui/store/kd;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/kd;->a(Landroid/view/View;)I

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/kd;)Lcom/duokan/reader/ui/store/kc;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kd;->a:Lcom/duokan/reader/ui/store/kc;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/kd;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/kd;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 69
    new-instance v0, Lcom/duokan/reader/ui/store/jy;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/store/kh;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/kh;-><init>(Lcom/duokan/reader/ui/store/kd;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/duokan/reader/ui/store/jy;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/duokan/reader/ui/store/kc;)V

    .line 76
    new-instance v1, Lcom/duokan/reader/ui/store/ki;

    invoke-direct {v1, p0, v0}, Lcom/duokan/reader/ui/store/ki;-><init>(Lcom/duokan/reader/ui/store/kd;Lcom/duokan/reader/ui/store/jy;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/jy;->a(Lcom/duokan/reader/ui/general/hy;)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/kd;->showPopup(Lcom/duokan/reader/ui/general/ix;)V

    .line 84
    return-void
.end method
