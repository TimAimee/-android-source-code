.class public Lcom/duokan/reader/ui/bookshelf/ge;
.super Lcom/duokan/reader/ui/general/ht;
.source "SourceFile"


# instance fields
.field private a:Lcom/duokan/reader/domain/bookshelf/c;

.field private final b:I

.field private final c:I

.field private final d:I

.field private f:Lcom/duokan/reader/ui/bookshelf/gf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookshelf/ag;Lcom/duokan/reader/ui/bookshelf/gf;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ht;-><init>(Landroid/app/Activity;)V

    .line 22
    check-cast p2, Lcom/duokan/reader/domain/bookshelf/c;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/ge;->a:Lcom/duokan/reader/domain/bookshelf/c;

    .line 23
    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/ge;->f:Lcom/duokan/reader/ui/bookshelf/gf;

    .line 24
    const v0, 0x7f05007f

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ge;->b(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/ge;->b:I

    .line 25
    const v0, 0x7f050080

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ge;->b(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/ge;->c:I

    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ge;->a:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/ge;->d:I

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    const v0, 0x7f050081

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ge;->b(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/ge;->d:I

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 3
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ge;->b:I

    if-ne v0, p1, :cond_0

    .line 37
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_DELETEBOOK"

    const-string v2, "FromList"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ge;->f:Lcom/duokan/reader/ui/bookshelf/gf;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ge;->a:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/bookshelf/gf;->b(Lcom/duokan/reader/domain/bookshelf/ag;)V

    .line 40
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ht;->a(I)V

    .line 42
    :cond_0
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ge;->c:I

    if-ne v0, p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ge;->f:Lcom/duokan/reader/ui/bookshelf/gf;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ge;->a:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/bookshelf/gf;->c(Lcom/duokan/reader/domain/bookshelf/ag;)V

    .line 44
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/ge;->onBack()Z

    .line 46
    :cond_1
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ge;->d:I

    if-ne v0, p1, :cond_2

    .line 47
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ge;->f:Lcom/duokan/reader/ui/bookshelf/gf;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ge;->a:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/bookshelf/gf;->a(Lcom/duokan/reader/domain/bookshelf/ag;)V

    .line 48
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/ge;->onBack()Z

    .line 51
    :cond_2
    return-void
.end method
