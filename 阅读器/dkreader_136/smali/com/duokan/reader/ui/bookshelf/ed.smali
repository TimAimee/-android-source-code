.class Lcom/duokan/reader/ui/bookshelf/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/o;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/ec;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ed;->a:Lcom/duokan/reader/ui/bookshelf/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ed;->a:Lcom/duokan/reader/ui/bookshelf/ec;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ec;->a(Lcom/duokan/reader/ui/bookshelf/ec;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ed;->a:Lcom/duokan/reader/ui/bookshelf/ec;

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ed;->a:Lcom/duokan/reader/ui/bookshelf/ec;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ec;->b(Lcom/duokan/reader/ui/bookshelf/ec;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/duokan/reader/ui/bookshelf/ec;->a(Lcom/duokan/reader/ui/bookshelf/ec;Z)Z

    .line 46
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
