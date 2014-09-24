.class public Lcom/duokan/reader/ui/store/bj;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/store/kp;

.field private final b:Lcom/duokan/reader/domain/bookcity/store/bk;

.field private final c:Lcom/duokan/reader/ui/store/bn;

.field private final d:Ljava/util/LinkedList;

.field private final f:Ljava/util/LinkedList;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;Lcom/duokan/reader/domain/bookcity/store/bk;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/bj;->d:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/bj;->f:Ljava/util/LinkedList;

    .line 31
    iput-boolean v1, p0, Lcom/duokan/reader/ui/store/bj;->g:Z

    .line 32
    iput-boolean v1, p0, Lcom/duokan/reader/ui/store/bj;->h:Z

    .line 33
    iput-boolean v1, p0, Lcom/duokan/reader/ui/store/bj;->i:Z

    .line 34
    iput-boolean v1, p0, Lcom/duokan/reader/ui/store/bj;->j:Z

    .line 43
    iput-object p2, p0, Lcom/duokan/reader/ui/store/bj;->a:Lcom/duokan/reader/ui/store/kp;

    .line 44
    iput-object p3, p0, Lcom/duokan/reader/ui/store/bj;->b:Lcom/duokan/reader/domain/bookcity/store/bk;

    .line 46
    new-instance v0, Lcom/duokan/reader/ui/store/bk;

    invoke-direct {v0, p0, p2}, Lcom/duokan/reader/ui/store/bk;-><init>(Lcom/duokan/reader/ui/store/bj;Lcom/duokan/reader/ui/store/kp;)V

    .line 97
    new-instance v1, Lcom/duokan/reader/ui/store/bn;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/bj;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/duokan/reader/ui/store/bn;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/ky;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/store/bj;->c:Lcom/duokan/reader/ui/store/bn;

    .line 98
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bj;->c:Lcom/duokan/reader/ui/store/bn;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/bj;->setContentView(Landroid/view/View;)V

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/bj;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bj;->f:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 108
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/bj;->h:Z

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/bj;->g:Z

    if-ne v0, v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iput-boolean v1, p0, Lcom/duokan/reader/ui/store/bj;->g:Z

    .line 112
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bj;->a:Lcom/duokan/reader/ui/store/kp;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->b()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/bj;->b:Lcom/duokan/reader/domain/bookcity/store/bk;

    const/16 v3, 0xa

    const/4 v4, 0x0

    new-instance v5, Lcom/duokan/reader/ui/store/bl;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/store/bl;-><init>(Lcom/duokan/reader/ui/store/bj;)V

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Lcom/duokan/reader/domain/bookcity/store/bk;IIZLcom/duokan/reader/domain/bookcity/store/av;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/bj;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/bj;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/bj;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/duokan/reader/ui/store/bj;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/bj;)Lcom/duokan/reader/ui/store/bn;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bj;->c:Lcom/duokan/reader/ui/store/bn;

    return-object v0
.end method

.method private b(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 133
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/bj;->i:Z

    if-eq v0, v4, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/bj;->j:Z

    if-ne v0, v4, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iput-boolean v4, p0, Lcom/duokan/reader/ui/store/bj;->i:Z

    .line 137
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bj;->a:Lcom/duokan/reader/ui/store/kp;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->b()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/bj;->b:Lcom/duokan/reader/domain/bookcity/store/bk;

    const/16 v3, 0xa

    new-instance v5, Lcom/duokan/reader/ui/store/bm;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/store/bm;-><init>(Lcom/duokan/reader/ui/store/bj;)V

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Lcom/duokan/reader/domain/bookcity/store/bk;IIZLcom/duokan/reader/domain/bookcity/store/av;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/bj;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/bj;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/bj;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/duokan/reader/ui/store/bj;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/bj;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bj;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/bj;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/duokan/reader/ui/store/bj;->i:Z

    return p1
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/bj;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/duokan/reader/ui/store/bj;->j:Z

    return p1
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bj;->c:Lcom/duokan/reader/ui/store/bn;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/bn;->a(Z)V

    .line 105
    return-void
.end method
