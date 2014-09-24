.class Lcom/duokan/reader/ui/bookshelf/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/o;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/et;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/et;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 308
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ev;->b:Lcom/duokan/reader/ui/bookshelf/et;

    iput p2, p0, Lcom/duokan/reader/ui/bookshelf/ev;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 311
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ev;->a:I

    if-ne p1, v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ev;->b:Lcom/duokan/reader/ui/bookshelf/et;

    iget-object v1, v0, Lcom/duokan/reader/ui/bookshelf/et;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ev;->b:Lcom/duokan/reader/ui/bookshelf/et;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/et;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->m(Lcom/duokan/reader/ui/bookshelf/ep;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/duokan/reader/ui/bookshelf/ep;->a(Lcom/duokan/reader/ui/bookshelf/ep;Z)Z

    .line 314
    :cond_0
    return-void

    .line 312
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
