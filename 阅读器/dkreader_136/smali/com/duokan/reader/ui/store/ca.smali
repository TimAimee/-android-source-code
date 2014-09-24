.class public Lcom/duokan/reader/ui/store/ca;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/LinkedList;

.field private final c:Lcom/duokan/reader/ui/store/cc;

.field private d:Lcom/duokan/reader/ui/store/StoreListView;

.field private f:Lcom/duokan/reader/ui/store/kj;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ca;->b:Ljava/util/LinkedList;

    .line 29
    iput-boolean v1, p0, Lcom/duokan/reader/ui/store/ca;->g:Z

    .line 30
    iput-boolean v1, p0, Lcom/duokan/reader/ui/store/ca;->h:Z

    .line 34
    iput-object p2, p0, Lcom/duokan/reader/ui/store/ca;->a:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/duokan/reader/ui/store/cc;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ca;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p3}, Lcom/duokan/reader/ui/store/cc;-><init>(Lcom/duokan/reader/ui/store/ca;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ca;->c:Lcom/duokan/reader/ui/store/cc;

    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ca;->c:Lcom/duokan/reader/ui/store/cc;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ca;->setContentView(Landroid/view/View;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/ca;Lcom/duokan/reader/ui/store/StoreListView;)Lcom/duokan/reader/ui/store/StoreListView;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ca;->d:Lcom/duokan/reader/ui/store/StoreListView;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/ca;Lcom/duokan/reader/ui/store/kj;)Lcom/duokan/reader/ui/store/kj;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ca;->f:Lcom/duokan/reader/ui/store/kj;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/ca;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ca;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 48
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/ca;->g:Z

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/ca;->h:Z

    if-ne v0, v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iput-boolean v1, p0, Lcom/duokan/reader/ui/store/ca;->g:Z

    .line 52
    invoke-static {}, Lcom/duokan/reader/domain/bookcity/store/y;->a()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ca;->a:Ljava/lang/String;

    const/16 v2, 0xa

    new-instance v3, Lcom/duokan/reader/ui/store/cb;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/store/cb;-><init>(Lcom/duokan/reader/ui/store/ca;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Ljava/lang/String;IILcom/duokan/reader/domain/bookcity/store/at;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/ca;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/ca;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/ca;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/duokan/reader/ui/store/ca;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/ca;)Lcom/duokan/reader/ui/store/kj;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ca;->f:Lcom/duokan/reader/ui/store/kj;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/ca;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/duokan/reader/ui/store/ca;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/ca;)Lcom/duokan/reader/ui/store/cc;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ca;->c:Lcom/duokan/reader/ui/store/cc;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/ca;)Lcom/duokan/reader/ui/store/StoreListView;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ca;->d:Lcom/duokan/reader/ui/store/StoreListView;

    return-object v0
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ca;->c:Lcom/duokan/reader/ui/store/cc;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/cc;->a(Z)V

    .line 46
    return-void
.end method
