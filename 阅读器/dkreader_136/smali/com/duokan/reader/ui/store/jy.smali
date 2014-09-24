.class public Lcom/duokan/reader/ui/store/jy;
.super Lcom/duokan/reader/ui/general/ht;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/store/kc;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/duokan/reader/ui/general/DkLabelView;

.field private final d:Landroid/view/View;

.field private f:Lcom/duokan/reader/common/webservices/WebSession;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/duokan/reader/ui/store/kc;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ht;-><init>(Landroid/app/Activity;)V

    .line 22
    iput-object v2, p0, Lcom/duokan/reader/ui/store/jy;->f:Lcom/duokan/reader/common/webservices/WebSession;

    .line 23
    iput-object v2, p0, Lcom/duokan/reader/ui/store/jy;->g:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/duokan/reader/ui/store/jy;->g:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/duokan/reader/ui/store/jy;->a:Lcom/duokan/reader/ui/store/kc;

    .line 29
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/jy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d6

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 30
    const v0, 0x7f06039e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/jy;->c:Lcom/duokan/reader/ui/general/DkLabelView;

    .line 31
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jy;->c:Lcom/duokan/reader/ui/general/DkLabelView;

    new-instance v2, Lcom/duokan/reader/ui/store/jz;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/jz;-><init>(Lcom/duokan/reader/ui/store/jy;)V

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jy;->c:Lcom/duokan/reader/ui/general/DkLabelView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setEnabled(Z)V

    .line 40
    const v0, 0x7f06039f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 41
    new-instance v2, Lcom/duokan/reader/ui/store/ka;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/ka;-><init>(Lcom/duokan/reader/ui/store/jy;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f06039c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/jy;->b:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f06039a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/jy;->d:Landroid/view/View;

    .line 54
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/jy;->a(Landroid/view/View;)I

    .line 55
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/jy;->a()V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/jy;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jy;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/jy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    iput-object p1, p0, Lcom/duokan/reader/ui/store/jy;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/duokan/reader/ui/store/kb;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/store/kb;-><init>(Lcom/duokan/reader/ui/store/jy;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/jy;->f:Lcom/duokan/reader/common/webservices/WebSession;

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jy;->f:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->open()V

    .line 83
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/jy;)Lcom/duokan/reader/ui/store/kc;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jy;->a:Lcom/duokan/reader/ui/store/kc;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/jy;)Lcom/duokan/reader/common/webservices/WebSession;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jy;->f:Lcom/duokan/reader/common/webservices/WebSession;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/jy;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jy;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/store/jy;)Lcom/duokan/reader/ui/general/DkLabelView;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jy;->c:Lcom/duokan/reader/ui/general/DkLabelView;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/store/jy;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jy;->d:Landroid/view/View;

    return-object v0
.end method
