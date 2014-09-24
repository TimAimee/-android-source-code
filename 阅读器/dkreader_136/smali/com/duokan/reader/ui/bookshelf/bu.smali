.class Lcom/duokan/reader/ui/bookshelf/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/cp;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/bookshelf/bu;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/bs;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/bu;->b:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/ce;Landroid/view/View;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    sget-boolean v0, Lcom/duokan/reader/ui/bookshelf/bu;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bu;->b:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->c(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/bookshelf/cb;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bu;->b:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->d(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/bookshelf/fa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/fa;->b()Lcom/duokan/reader/ui/general/expandable/ViewMode;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/general/expandable/ViewMode;->Edit:Lcom/duokan/reader/ui/general/expandable/ViewMode;

    if-ne v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bu;->b:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->d(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/bookshelf/fa;

    move-result-object v1

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bu;->b:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->d(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/bookshelf/fa;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/bookshelf/fa;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p3, v0}, Lcom/duokan/reader/ui/bookshelf/fa;->a(IZ)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bu;->b:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->c(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/bookshelf/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bu;->b:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/bs;->b(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/duokan/reader/domain/bookshelf/h;->a(I)Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/duokan/reader/ui/bookshelf/cb;->a(Lcom/duokan/reader/domain/bookshelf/ag;Landroid/view/View;I)V

    .line 77
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
