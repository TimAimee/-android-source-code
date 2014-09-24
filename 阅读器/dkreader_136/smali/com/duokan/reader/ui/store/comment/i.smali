.class public Lcom/duokan/reader/ui/store/comment/i;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ReaderContext;

.field private b:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/duokan/reader/ui/b/a;

.field private final h:I

.field private final i:Lcom/duokan/reader/ui/store/comment/n;

.field private j:Lcom/duokan/reader/ui/store/comment/ag;

.field private k:Z

.field private l:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/b/a;Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/store/comment/i;->k:Z

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/i;->l:Ljava/util/LinkedList;

    .line 61
    iput-object p2, p0, Lcom/duokan/reader/ui/store/comment/i;->a:Lcom/duokan/reader/ReaderContext;

    .line 62
    iput-object p4, p0, Lcom/duokan/reader/ui/store/comment/i;->b:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/i;->b:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/i;->c:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/i;->b:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/i;->d:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/duokan/reader/ui/store/comment/i;->g:Lcom/duokan/reader/ui/b/a;

    .line 66
    iput p5, p0, Lcom/duokan/reader/ui/store/comment/i;->h:I

    .line 67
    new-instance v0, Lcom/duokan/reader/ui/store/comment/n;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/i;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/duokan/reader/ui/store/comment/i;->h:I

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/ui/store/comment/n;-><init>(Lcom/duokan/reader/ui/store/comment/i;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/i;->i:Lcom/duokan/reader/ui/store/comment/n;

    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/i;->i:Lcom/duokan/reader/ui/store/comment/n;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/comment/i;->setContentView(Landroid/view/View;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/store/comment/i;->k:Z

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/i;->l:Ljava/util/LinkedList;

    .line 73
    iput-object p2, p0, Lcom/duokan/reader/ui/store/comment/i;->a:Lcom/duokan/reader/ReaderContext;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/i;->b:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    .line 75
    iput-object p4, p0, Lcom/duokan/reader/ui/store/comment/i;->d:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/duokan/reader/ui/store/comment/i;->f:Ljava/lang/String;

    .line 77
    iput-object p6, p0, Lcom/duokan/reader/ui/store/comment/i;->c:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/duokan/reader/ui/store/comment/i;->g:Lcom/duokan/reader/ui/b/a;

    .line 79
    iput p7, p0, Lcom/duokan/reader/ui/store/comment/i;->h:I

    .line 80
    new-instance v0, Lcom/duokan/reader/ui/store/comment/n;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/i;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/duokan/reader/ui/store/comment/i;->h:I

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/ui/store/comment/n;-><init>(Lcom/duokan/reader/ui/store/comment/i;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/i;->i:Lcom/duokan/reader/ui/store/comment/n;

    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/i;->i:Lcom/duokan/reader/ui/store/comment/n;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/comment/i;->setContentView(Landroid/view/View;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/i;->b:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/comment/i;Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/i;->b:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/comment/i;Lcom/duokan/reader/ui/store/comment/ag;)Lcom/duokan/reader/ui/store/comment/ag;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/i;->j:Lcom/duokan/reader/ui/store/comment/ag;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/store/comment/i;->k:Z

    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/i;->i:Lcom/duokan/reader/ui/store/comment/n;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/n;->a()V

    .line 95
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->a()Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/i;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/i;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x14

    new-instance v5, Lcom/duokan/reader/ui/store/comment/j;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/store/comment/j;-><init>(Lcom/duokan/reader/ui/store/comment/i;)V

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->a(Ljava/lang/String;Ljava/lang/String;IILcom/duokan/reader/domain/cloud/bi;)V

    .line 162
    return-void
.end method

.method private a(I)V
    .locals 6
    .parameter

    .prologue
    .line 165
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->a()Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/i;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/i;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/ui/store/comment/i;->l:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    new-instance v5, Lcom/duokan/reader/ui/store/comment/k;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/store/comment/k;-><init>(Lcom/duokan/reader/ui/store/comment/i;)V

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->a(Ljava/lang/String;Ljava/lang/String;IILcom/duokan/reader/domain/cloud/bi;)V

    .line 205
    return-void
.end method

.method private a(Lcom/duokan/reader/common/webservices/duokan/g;)V
    .locals 3
    .parameter

    .prologue
    .line 235
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/ui/store/comment/m;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/ui/store/comment/m;-><init>(Lcom/duokan/reader/ui/store/comment/i;Lcom/duokan/reader/common/webservices/duokan/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 251
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/comment/i;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/comment/i;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/comment/i;Lcom/duokan/reader/common/webservices/duokan/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/common/webservices/duokan/g;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/comment/i;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/duokan/reader/ui/store/comment/i;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/comment/i;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 208
    invoke-static {}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a()Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/i;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/i;->b:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->i:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Lcom/duokan/reader/ui/store/comment/l;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/store/comment/l;-><init>(Lcom/duokan/reader/ui/store/comment/i;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/duokan/reader/domain/bookcity/comment/w;)V

    .line 230
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/comment/i;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/i;->l:Ljava/util/LinkedList;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/common/webservices/duokan/g;)V

    .line 233
    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/ui/store/comment/n;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/i;->i:Lcom/duokan/reader/ui/store/comment/n;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/store/comment/i;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/comment/i;->k:Z

    return v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/ui/store/comment/ag;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/i;->j:Lcom/duokan/reader/ui/store/comment/ag;

    return-object v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/store/comment/i;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/store/comment/i;)I
    .locals 1
    .parameter

    .prologue
    .line 44
    iget v0, p0, Lcom/duokan/reader/ui/store/comment/i;->h:I

    return v0
.end method

.method static synthetic i(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/ReaderContext;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/i;->a:Lcom/duokan/reader/ReaderContext;

    return-object v0
.end method

.method static synthetic j(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/ui/b/a;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/i;->g:Lcom/duokan/reader/ui/b/a;

    return-object v0
.end method

.method static synthetic k(Lcom/duokan/reader/ui/store/comment/i;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/comment/i;->b()V

    return-void
.end method

.method static synthetic l(Lcom/duokan/reader/ui/store/comment/i;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/comment/i;->c()V

    return-void
.end method

.method static synthetic m(Lcom/duokan/reader/ui/store/comment/i;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/comment/i;->a()V

    return-void
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 0
    .parameter

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 87
    if-eqz p1, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/comment/i;->a()V

    .line 90
    :cond_0
    return-void
.end method
