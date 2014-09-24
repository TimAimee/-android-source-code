.class public Lcom/duokan/reader/ui/bookshelf/ec;
.super Lcom/duokan/reader/ui/general/k;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lcom/duokan/reader/ui/bookshelf/eg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLcom/duokan/reader/ui/bookshelf/eg;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/k;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/ec;->e:Z

    .line 28
    iput-object p4, p0, Lcom/duokan/reader/ui/bookshelf/ec;->f:Lcom/duokan/reader/ui/bookshelf/eg;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/ec;->d:Z

    .line 30
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/ec;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ec;->a(Landroid/graphics/drawable/Drawable;)V

    .line 31
    if-eqz p3, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/ec;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050074

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ec;->d(Ljava/lang/String;)V

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/ec;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050076

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ec;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/ec;->a:I

    .line 39
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/ec;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050077

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ec;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/ec;->c:I

    .line 40
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/ed;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/bookshelf/ed;-><init>(Lcom/duokan/reader/ui/bookshelf/ec;)V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ec;->a(Lcom/duokan/reader/ui/general/o;)V

    .line 49
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/ee;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/bookshelf/ee;-><init>(Lcom/duokan/reader/ui/bookshelf/ec;)V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ec;->a(Lcom/duokan/reader/ui/general/n;)V

    .line 63
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/ef;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/bookshelf/ef;-><init>(Lcom/duokan/reader/ui/bookshelf/ec;)V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ec;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 71
    return-void

    .line 34
    :cond_1
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/bookshelf/ec;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/ec;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050075

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ec;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/ec;->b:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/ec;)I
    .locals 1
    .parameter

    .prologue
    .line 14
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ec;->b:I

    return v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/ec;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/duokan/reader/ui/bookshelf/ec;->d:Z

    return p1
.end method

.method private a(Ljava/util/List;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_2

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ag;

    .line 76
    instance-of v3, v0, Lcom/duokan/reader/domain/bookshelf/c;

    if-eqz v3, :cond_0

    .line 77
    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    .line 78
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->R()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 85
    :goto_0
    return v0

    .line 83
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 85
    goto :goto_0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/ec;)Z
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/ec;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/ec;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/duokan/reader/ui/bookshelf/ec;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/duokan/reader/ui/bookshelf/ec;)I
    .locals 1
    .parameter

    .prologue
    .line 14
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ec;->a:I

    return v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/bookshelf/ec;)Lcom/duokan/reader/ui/bookshelf/eg;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ec;->f:Lcom/duokan/reader/ui/bookshelf/eg;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/bookshelf/ec;)I
    .locals 1
    .parameter

    .prologue
    .line 14
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ec;->c:I

    return v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/bookshelf/ec;)Z
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/ec;->e:Z

    return v0
.end method
