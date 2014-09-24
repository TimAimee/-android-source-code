.class public Lcom/duokan/reader/ui/store/r;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/store/cg;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private g:I

.field private h:Lcom/duokan/reader/common/webservices/duokan/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/cg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/store/r;->g:I

    .line 33
    iput-object v2, p0, Lcom/duokan/reader/ui/store/r;->h:Lcom/duokan/reader/common/webservices/duokan/i;

    .line 37
    iput-object p2, p0, Lcom/duokan/reader/ui/store/r;->a:Lcom/duokan/reader/ui/store/cg;

    .line 38
    iput-object p3, p0, Lcom/duokan/reader/ui/store/r;->b:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/duokan/reader/ui/store/r;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/r;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a6

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/r;->d:Landroid/view/View;

    .line 41
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/r;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ae

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/r;->f:Landroid/view/View;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/r;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput p1, p0, Lcom/duokan/reader/ui/store/r;->g:I

    return p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/r;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/store/r;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/r;Lcom/duokan/reader/common/webservices/duokan/i;)Lcom/duokan/reader/common/webservices/duokan/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/duokan/reader/ui/store/r;->h:Lcom/duokan/reader/common/webservices/duokan/i;

    return-object p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/r;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/store/r;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/r;)Lcom/duokan/reader/common/webservices/duokan/i;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/store/r;->h:Lcom/duokan/reader/common/webservices/duokan/i;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a()Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/r;->b:Ljava/lang/String;

    new-instance v2, Lcom/duokan/reader/ui/store/s;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/s;-><init>(Lcom/duokan/reader/ui/store/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/q;)V

    .line 79
    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/r;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/r;->f()V

    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/ui/store/r;)Lcom/duokan/reader/ui/store/cg;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/store/r;->a:Lcom/duokan/reader/ui/store/cg;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 82
    invoke-static {}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a()Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/r;->b:Ljava/lang/String;

    sget-object v2, Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;->USEFUL:Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-instance v5, Lcom/duokan/reader/ui/store/t;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/store/t;-><init>(Lcom/duokan/reader/ui/store/r;)V

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;IILcom/duokan/reader/domain/bookcity/comment/r;)V

    .line 132
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v5, -0x1

    .line 134
    iget-object v0, p0, Lcom/duokan/reader/ui/store/r;->a:Lcom/duokan/reader/ui/store/cg;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/r;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/ui/store/r;->h:Lcom/duokan/reader/common/webservices/duokan/i;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/duokan/reader/ui/store/r;->h:Lcom/duokan/reader/common/webservices/duokan/i;

    iget v3, v3, Lcom/duokan/reader/common/webservices/duokan/i;->a:I

    :goto_0
    iget v4, p0, Lcom/duokan/reader/ui/store/r;->g:I

    iget-object v6, p0, Lcom/duokan/reader/ui/store/r;->h:Lcom/duokan/reader/common/webservices/duokan/i;

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/duokan/reader/ui/store/r;->h:Lcom/duokan/reader/common/webservices/duokan/i;

    iget v5, v5, Lcom/duokan/reader/common/webservices/duokan/i;->h:I

    :cond_0
    iget-object v6, p0, Lcom/duokan/reader/ui/store/r;->h:Lcom/duokan/reader/common/webservices/duokan/i;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/duokan/reader/ui/store/r;->h:Lcom/duokan/reader/common/webservices/duokan/i;

    iget v6, v6, Lcom/duokan/reader/common/webservices/duokan/i;->b:F

    const/high16 v7, 0x4000

    div-float/2addr v6, v7

    :goto_1
    invoke-interface/range {v0 .. v6}, Lcom/duokan/reader/ui/store/cg;->a(Ljava/lang/String;Ljava/lang/String;IIIF)V

    .line 141
    return-void

    :cond_1
    move v3, v5

    .line 134
    goto :goto_0

    :cond_2
    const/high16 v6, -0x4080

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/store/r;->d:Landroid/view/View;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/store/r;->f:Landroid/view/View;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/duokan/reader/ui/store/r;->g:I

    return v0
.end method

.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 56
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/r;->h:Lcom/duokan/reader/common/webservices/duokan/i;

    if-nez v0, :cond_1

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/r;->d()V

    .line 58
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/r;->e()V

    .line 60
    :cond_1
    return-void
.end method
