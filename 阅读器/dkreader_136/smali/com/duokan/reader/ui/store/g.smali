.class public Lcom/duokan/reader/ui/store/g;
.super Lcom/duokan/reader/ui/store/cf;
.source "SourceFile"


# instance fields
.field private d:Lcom/duokan/reader/domain/bookcity/store/bi;

.field private final f:Lcom/duokan/reader/ui/store/cg;

.field private final g:Lcom/duokan/reader/ui/store/x;

.field private final h:Lcom/duokan/reader/ui/store/k;

.field private final i:Lcom/duokan/reader/ui/store/r;

.field private final j:Lcom/duokan/reader/ui/store/ae;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/store/cf;-><init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/ReaderContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/g;->d:Lcom/duokan/reader/domain/bookcity/store/bi;

    .line 45
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2FE_PUSH_BOOK_DETAIL"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/duokan/reader/ui/store/h;

    invoke-direct {v0, p0, p4, p3, p8}, Lcom/duokan/reader/ui/store/h;-><init>(Lcom/duokan/reader/ui/store/g;Lcom/duokan/reader/ui/store/j;Lcom/duokan/reader/ReaderContext;I)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/g;->f:Lcom/duokan/reader/ui/store/cg;

    .line 138
    new-instance v0, Lcom/duokan/reader/ui/store/x;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/g;->f:Lcom/duokan/reader/ui/store/cg;

    invoke-direct {v0, v1, v2, p8}, Lcom/duokan/reader/ui/store/x;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/cg;I)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/g;->g:Lcom/duokan/reader/ui/store/x;

    .line 140
    new-instance v0, Lcom/duokan/reader/ui/store/k;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/g;->f:Lcom/duokan/reader/ui/store/cg;

    invoke-direct {v0, v1, v2, p5, p7}, Lcom/duokan/reader/ui/store/k;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/cg;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/g;->h:Lcom/duokan/reader/ui/store/k;

    .line 141
    iget-object v0, p0, Lcom/duokan/reader/ui/store/g;->h:Lcom/duokan/reader/ui/store/k;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/g;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 142
    iget-object v0, p0, Lcom/duokan/reader/ui/store/g;->h:Lcom/duokan/reader/ui/store/k;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/g;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 143
    new-instance v0, Lcom/duokan/reader/ui/store/r;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/g;->f:Lcom/duokan/reader/ui/store/cg;

    invoke-direct {v0, v1, v2, p5, p6}, Lcom/duokan/reader/ui/store/r;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/cg;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/g;->i:Lcom/duokan/reader/ui/store/r;

    .line 144
    iget-object v0, p0, Lcom/duokan/reader/ui/store/g;->i:Lcom/duokan/reader/ui/store/r;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/g;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 145
    iget-object v0, p0, Lcom/duokan/reader/ui/store/g;->i:Lcom/duokan/reader/ui/store/r;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/g;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 146
    new-instance v0, Lcom/duokan/reader/ui/store/ae;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/store/ae;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/g;->j:Lcom/duokan/reader/ui/store/ae;

    .line 147
    iget-object v0, p0, Lcom/duokan/reader/ui/store/g;->j:Lcom/duokan/reader/ui/store/ae;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/g;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/store/g;->j:Lcom/duokan/reader/ui/store/ae;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/g;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 150
    iget-object v0, p0, Lcom/duokan/reader/ui/store/g;->g:Lcom/duokan/reader/ui/store/x;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/g;->setContentView(Landroid/view/View;)V

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/g;Lcom/duokan/reader/domain/bookcity/store/bi;)Lcom/duokan/reader/domain/bookcity/store/bi;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/duokan/reader/ui/store/g;->d:Lcom/duokan/reader/domain/bookcity/store/bi;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/g;)Lcom/duokan/reader/ui/store/k;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/store/g;->h:Lcom/duokan/reader/ui/store/k;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/g;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 165
    iget-object v0, p0, Lcom/duokan/reader/ui/store/g;->a:Lcom/duokan/reader/domain/bookcity/store/y;

    new-instance v1, Lcom/duokan/reader/ui/store/i;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/i;-><init>(Lcom/duokan/reader/ui/store/g;)V

    invoke-virtual {v0, p1, v1}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/au;)V

    .line 178
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/g;)Lcom/duokan/reader/ui/store/r;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/store/g;->i:Lcom/duokan/reader/ui/store/r;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/g;)Lcom/duokan/reader/domain/bookcity/store/bi;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/store/g;->d:Lcom/duokan/reader/domain/bookcity/store/bi;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/g;)Lcom/duokan/reader/ui/store/ae;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/store/g;->j:Lcom/duokan/reader/ui/store/ae;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/store/g;)Lcom/duokan/reader/ui/store/x;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/store/g;->g:Lcom/duokan/reader/ui/store/x;

    return-object v0
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/store/cf;->onActive(Z)V

    .line 156
    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/duokan/reader/ui/store/g;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/store/g;->a(Ljava/lang/String;)V

    .line 161
    :cond_0
    return-void
.end method
