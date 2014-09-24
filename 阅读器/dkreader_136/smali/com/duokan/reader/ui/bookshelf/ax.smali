.class public Lcom/duokan/reader/ui/bookshelf/ax;
.super Lcom/duokan/reader/ui/general/ht;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Lcom/duokan/reader/ui/bookshelf/bb;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/bookshelf/bb;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ht;-><init>(Landroid/app/Activity;)V

    .line 25
    iput-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->n:Z

    .line 26
    iput-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->o:Z

    .line 45
    iput-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->n:Z

    .line 46
    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/ax;->m:Lcom/duokan/reader/ui/bookshelf/bb;

    .line 47
    const v0, 0x7f050040

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ax;->b(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->a:I

    .line 48
    const v0, 0x7f050041

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ax;->b(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->b:I

    .line 49
    const v0, 0x7f050042

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ax;->b(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->c:I

    .line 50
    const v0, 0x7f050046

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ax;->b(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->d:I

    .line 51
    const v0, 0x7f050043

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ax;->b(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->f:I

    .line 52
    const v0, 0x7f050047

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ax;->b(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->g:I

    .line 54
    const v0, 0x7f050044

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ax;->b(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->h:I

    .line 55
    const v0, 0x7f050045

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ax;->b(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->i:I

    .line 56
    const v0, 0x7f050048

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ax;->b(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->j:I

    .line 57
    const v0, 0x7f050049

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ax;->b(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->k:I

    .line 58
    const v0, 0x7f05004a

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ax;->b(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->l:I

    .line 60
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/ax;->d()V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/ax;)Lcom/duokan/reader/ui/bookshelf/bb;
    .locals 1
    .parameter

    .prologue
    .line 9
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->m:Lcom/duokan/reader/ui/bookshelf/bb;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/ax;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ax;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/ax;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/duokan/reader/ui/bookshelf/ax;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/ax;)I
    .locals 1
    .parameter

    .prologue
    .line 9
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->a:I

    return v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/ax;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ax;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/ax;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/duokan/reader/ui/bookshelf/ax;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/duokan/reader/ui/bookshelf/ax;)I
    .locals 1
    .parameter

    .prologue
    .line 9
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->b:I

    return v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/bookshelf/ax;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ax;->d(I)V

    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/ui/bookshelf/ax;)I
    .locals 1
    .parameter

    .prologue
    .line 9
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->c:I

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->h:I

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ax;->c(I)V

    .line 161
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->i:I

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ax;->c(I)V

    .line 162
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->j:I

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ax;->c(I)V

    .line 163
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->k:I

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ax;->c(I)V

    .line 164
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->l:I

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ax;->c(I)V

    .line 165
    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/ui/bookshelf/ax;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ax;->d(I)V

    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/ui/bookshelf/ax;)I
    .locals 1
    .parameter

    .prologue
    .line 9
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->d:I

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/ba;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/bookshelf/ba;-><init>(Lcom/duokan/reader/ui/bookshelf/ax;)V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ax;->a(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/ui/bookshelf/ax;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ax;->d(I)V

    return-void
.end method

.method static synthetic f(Lcom/duokan/reader/ui/bookshelf/ax;)I
    .locals 1
    .parameter

    .prologue
    .line 9
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->f:I

    return v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/bookshelf/ax;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ax;->c(I)V

    return-void
.end method

.method static synthetic g(Lcom/duokan/reader/ui/bookshelf/ax;)I
    .locals 1
    .parameter

    .prologue
    .line 9
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->h:I

    return v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/bookshelf/ax;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ax;->c(I)V

    return-void
.end method

.method static synthetic h(Lcom/duokan/reader/ui/bookshelf/ax;)I
    .locals 1
    .parameter

    .prologue
    .line 9
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->i:I

    return v0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/bookshelf/ax;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ax;->c(I)V

    return-void
.end method

.method static synthetic i(Lcom/duokan/reader/ui/bookshelf/ax;)I
    .locals 1
    .parameter

    .prologue
    .line 9
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->j:I

    return v0
.end method

.method static synthetic i(Lcom/duokan/reader/ui/bookshelf/ax;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ax;->c(I)V

    return-void
.end method

.method static synthetic j(Lcom/duokan/reader/ui/bookshelf/ax;)I
    .locals 1
    .parameter

    .prologue
    .line 9
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->k:I

    return v0
.end method

.method static synthetic j(Lcom/duokan/reader/ui/bookshelf/ax;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ax;->c(I)V

    return-void
.end method

.method static synthetic k(Lcom/duokan/reader/ui/bookshelf/ax;)I
    .locals 1
    .parameter

    .prologue
    .line 9
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->l:I

    return v0
.end method

.method static synthetic k(Lcom/duokan/reader/ui/bookshelf/ax;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ax;->c(I)V

    return-void
.end method

.method static synthetic l(Lcom/duokan/reader/ui/bookshelf/ax;)I
    .locals 1
    .parameter

    .prologue
    .line 9
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->g:I

    return v0
.end method

.method static synthetic m(Lcom/duokan/reader/ui/bookshelf/ax;)V
    .locals 0
    .parameter

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/ax;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->o:Z

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/ax;->onBack()Z

    .line 67
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 3
    .parameter

    .prologue
    .line 71
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->g:I

    if-ne p1, v0, :cond_0

    .line 73
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_MENU_ITEM"

    const-string v2, "More"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/ax;->e()V

    .line 137
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/ay;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/bookshelf/ay;-><init>(Lcom/duokan/reader/ui/bookshelf/ax;I)V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ax;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onBack()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 141
    iget-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->n:Z

    if-nez v0, :cond_1

    .line 142
    iput-boolean v1, p0, Lcom/duokan/reader/ui/bookshelf/ax;->o:Z

    .line 143
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/az;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/bookshelf/az;-><init>(Lcom/duokan/reader/ui/bookshelf/ax;)V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ax;->a(Ljava/lang/Runnable;)V

    .line 156
    :cond_0
    :goto_0
    return v1

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->m:Lcom/duokan/reader/ui/bookshelf/bb;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ax;->m:Lcom/duokan/reader/ui/bookshelf/bb;

    invoke-interface {v0, p0}, Lcom/duokan/reader/ui/bookshelf/bb;->d(Lcom/duokan/reader/ui/bookshelf/ax;)V

    goto :goto_0
.end method
