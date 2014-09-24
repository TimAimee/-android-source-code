.class public Lcom/duokan/reader/ui/store/eh;
.super Lcom/duokan/reader/ui/store/cf;
.source "SourceFile"


# instance fields
.field private final d:Lcom/duokan/reader/ui/store/el;

.field private final f:Lcom/duokan/reader/ui/store/es;

.field private final g:Lcom/duokan/reader/ui/store/r;

.field private final h:Ljava/util/LinkedList;

.field private i:Lcom/duokan/reader/domain/bookcity/store/bn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/j;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/store/cf;-><init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/ReaderContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/eh;->h:Ljava/util/LinkedList;

    .line 36
    new-instance v0, Lcom/duokan/reader/ui/store/ei;

    invoke-direct {v0, p0, p3, p7, p4}, Lcom/duokan/reader/ui/store/ei;-><init>(Lcom/duokan/reader/ui/store/eh;Lcom/duokan/reader/ReaderContext;ILcom/duokan/reader/ui/store/j;)V

    .line 130
    new-instance v1, Lcom/duokan/reader/ui/store/el;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/eh;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/eh;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/duokan/reader/ui/store/el;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/cg;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/store/eh;->d:Lcom/duokan/reader/ui/store/el;

    .line 131
    iget-object v1, p0, Lcom/duokan/reader/ui/store/eh;->d:Lcom/duokan/reader/ui/store/el;

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/eh;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 132
    iget-object v1, p0, Lcom/duokan/reader/ui/store/eh;->d:Lcom/duokan/reader/ui/store/el;

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/eh;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 133
    new-instance v1, Lcom/duokan/reader/ui/store/r;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/eh;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0, p5, p6}, Lcom/duokan/reader/ui/store/r;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/cg;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/store/eh;->g:Lcom/duokan/reader/ui/store/r;

    .line 134
    iget-object v1, p0, Lcom/duokan/reader/ui/store/eh;->g:Lcom/duokan/reader/ui/store/r;

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/eh;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 135
    iget-object v1, p0, Lcom/duokan/reader/ui/store/eh;->g:Lcom/duokan/reader/ui/store/r;

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/eh;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 136
    new-instance v1, Lcom/duokan/reader/ui/store/es;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/eh;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0, p7}, Lcom/duokan/reader/ui/store/es;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/cg;I)V

    iput-object v1, p0, Lcom/duokan/reader/ui/store/eh;->f:Lcom/duokan/reader/ui/store/es;

    .line 137
    iget-object v0, p0, Lcom/duokan/reader/ui/store/eh;->f:Lcom/duokan/reader/ui/store/es;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/eh;->setContentView(Landroid/view/View;)V

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/eh;Lcom/duokan/reader/domain/bookcity/store/bn;)Lcom/duokan/reader/domain/bookcity/store/bn;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/duokan/reader/ui/store/eh;->i:Lcom/duokan/reader/domain/bookcity/store/bn;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/eh;)Lcom/duokan/reader/ui/store/r;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/store/eh;->g:Lcom/duokan/reader/ui/store/r;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/duokan/reader/ui/store/eh;->i:Lcom/duokan/reader/domain/bookcity/store/bn;

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/eh;->i:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 171
    iget-object v0, p0, Lcom/duokan/reader/ui/store/eh;->f:Lcom/duokan/reader/ui/store/es;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/eh;->i:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/es;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 173
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/eh;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/eh;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 153
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v0

    new-instance v7, Lcom/duokan/reader/ui/store/ej;

    invoke-direct {v7, p0}, Lcom/duokan/reader/ui/store/ej;-><init>(Lcom/duokan/reader/ui/store/eh;)V

    move-object v1, p1

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/duokan/reader/ui/store/ci;->a(Ljava/lang/String;ZZIIILcom/duokan/reader/domain/bookcity/store/au;)V

    .line 167
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/eh;)Lcom/duokan/reader/ui/store/el;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/store/eh;->d:Lcom/duokan/reader/ui/store/el;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/eh;)Lcom/duokan/reader/domain/bookcity/store/bn;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/store/eh;->i:Lcom/duokan/reader/domain/bookcity/store/bn;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/eh;)Lcom/duokan/reader/ui/store/es;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/store/eh;->f:Lcom/duokan/reader/ui/store/es;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/store/eh;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/store/eh;->h:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/store/cf;->onActive(Z)V

    .line 143
    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/duokan/reader/ui/store/eh;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/store/eh;->a(Ljava/lang/String;)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/eh;->f:Lcom/duokan/reader/ui/store/es;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/es;->a(Z)V

    .line 149
    return-void

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/eh;->a()V

    goto :goto_0
.end method
