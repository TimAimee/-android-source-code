.class public Lcom/duokan/reader/ui/bookshelf/gl;
.super Lcom/duokan/reader/ui/general/ht;
.source "SourceFile"


# instance fields
.field private a:Lcom/duokan/reader/domain/bookshelf/c;

.field private b:Lcom/duokan/reader/common/webservices/WebSession;

.field private c:Lcom/duokan/reader/ui/bookshelf/go;

.field private d:Lcom/duokan/reader/ui/bookshelf/gp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/ui/bookshelf/go;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ht;-><init>(Landroid/app/Activity;)V

    .line 26
    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/gl;->a:Lcom/duokan/reader/domain/bookshelf/c;

    .line 27
    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/gl;->c:Lcom/duokan/reader/ui/bookshelf/go;

    .line 28
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/gp;

    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/bookshelf/gp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gl;->d:Lcom/duokan/reader/ui/bookshelf/gp;

    .line 29
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gl;->d:Lcom/duokan/reader/ui/bookshelf/gp;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/gl;->a(Landroid/view/View;)I

    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gl;->d:Lcom/duokan/reader/ui/bookshelf/gp;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/gm;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/gm;-><init>(Lcom/duokan/reader/ui/bookshelf/gl;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/gp;->setMatchSingleBookViewListener(Lcom/duokan/reader/ui/bookshelf/gv;)V

    .line 44
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/gl;->a()V

    .line 45
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/gn;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/bookshelf/gn;-><init>(Lcom/duokan/reader/ui/bookshelf/gl;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gl;->b:Lcom/duokan/reader/common/webservices/WebSession;

    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gl;->b:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->open()V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/gl;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/gl;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gl;->d:Lcom/duokan/reader/ui/bookshelf/gp;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/bookshelf/gp;->a(Ljava/util/List;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/gl;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/gl;->onBack()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/gl;)Lcom/duokan/reader/domain/bookshelf/c;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gl;->a:Lcom/duokan/reader/domain/bookshelf/c;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/bookshelf/gl;)Lcom/duokan/reader/ui/bookshelf/go;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gl;->c:Lcom/duokan/reader/ui/bookshelf/go;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/bookshelf/gl;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/gl;->onBack()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/bookshelf/gl;)Lcom/duokan/reader/ui/bookshelf/gp;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gl;->d:Lcom/duokan/reader/ui/bookshelf/gp;

    return-object v0
.end method
