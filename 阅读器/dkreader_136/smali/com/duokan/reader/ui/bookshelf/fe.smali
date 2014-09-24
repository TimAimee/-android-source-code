.class Lcom/duokan/reader/ui/bookshelf/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/cp;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/fb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/duokan/reader/ui/bookshelf/fb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/bookshelf/fe;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/fb;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/fe;->b:Lcom/duokan/reader/ui/bookshelf/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/ce;Landroid/view/View;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    sget-boolean v0, Lcom/duokan/reader/ui/bookshelf/fe;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fe;->b:Lcom/duokan/reader/ui/bookshelf/fb;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/fb;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fe;->b:Lcom/duokan/reader/ui/bookshelf/fb;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/fb;->a(Lcom/duokan/reader/ui/bookshelf/fb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ag;

    .line 80
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/ag;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fe;->b:Lcom/duokan/reader/ui/bookshelf/fb;

    iget-object v1, v1, Lcom/duokan/reader/ui/bookshelf/fb;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/ui/general/BookCoverView;Z)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fe;->b:Lcom/duokan/reader/ui/bookshelf/fb;

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/h;

    invoke-static {v1, v0, p3}, Lcom/duokan/reader/ui/bookshelf/fb;->a(Lcom/duokan/reader/ui/bookshelf/fb;Lcom/duokan/reader/domain/bookshelf/h;I)V

    goto :goto_0
.end method
