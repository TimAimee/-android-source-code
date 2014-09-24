.class public Lcom/duokan/reader/ui/a/az;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/a/bc;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Lcom/duokan/reader/domain/bookshelf/c;

.field private h:Ljava/util/HashMap;

.field private i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookshelf/c;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 41
    iput-object p2, p0, Lcom/duokan/reader/ui/a/az;->g:Lcom/duokan/reader/domain/bookshelf/c;

    .line 42
    iput-object p3, p0, Lcom/duokan/reader/ui/a/az;->h:Ljava/util/HashMap;

    .line 43
    iput-object p4, p0, Lcom/duokan/reader/ui/a/az;->i:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Lcom/duokan/reader/ui/a/bc;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/az;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/a/bc;-><init>(Lcom/duokan/reader/ui/a/az;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/a/az;->a:Lcom/duokan/reader/ui/a/bc;

    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/a/az;->a:Lcom/duokan/reader/ui/a/bc;

    new-instance v1, Lcom/duokan/reader/ui/a/ba;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/ba;-><init>(Lcom/duokan/reader/ui/a/az;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/a/bc;->a(Lcom/duokan/reader/ui/general/hy;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 57
    iput-object p3, p0, Lcom/duokan/reader/ui/a/az;->b:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/duokan/reader/ui/a/az;->c:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/duokan/reader/ui/a/az;->d:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/duokan/reader/ui/a/az;->f:Ljava/util/List;

    .line 62
    new-instance v0, Lcom/duokan/reader/ui/a/bc;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/az;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/a/bc;-><init>(Lcom/duokan/reader/ui/a/az;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/a/az;->a:Lcom/duokan/reader/ui/a/bc;

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/a/az;->a:Lcom/duokan/reader/ui/a/bc;

    new-instance v1, Lcom/duokan/reader/ui/a/bb;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/bb;-><init>(Lcom/duokan/reader/ui/a/az;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/a/bc;->a(Lcom/duokan/reader/ui/general/hy;)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/a/az;)Lcom/duokan/reader/ui/a/bc;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/a/az;->a:Lcom/duokan/reader/ui/a/bc;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/a/az;)Lcom/duokan/reader/domain/bookshelf/c;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/a/az;->g:Lcom/duokan/reader/domain/bookshelf/c;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/a/az;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/a/az;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/a/az;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/a/az;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/a/az;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/a/az;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/a/az;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/a/az;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/a/az;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/a/az;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/a/az;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/a/az;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 74
    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/a/az;->a:Lcom/duokan/reader/ui/a/bc;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/az;->showPopup(Lcom/duokan/reader/ui/general/ix;)V

    .line 77
    :cond_0
    return-void
.end method
