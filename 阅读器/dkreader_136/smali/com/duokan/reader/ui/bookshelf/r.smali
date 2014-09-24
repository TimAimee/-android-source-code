.class Lcom/duokan/reader/ui/bookshelf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/ab;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/duokan/reader/ui/bookshelf/q;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/q;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/r;->c:Lcom/duokan/reader/ui/bookshelf/q;

    iput p2, p0, Lcom/duokan/reader/ui/bookshelf/r;->a:I

    iput p3, p0, Lcom/duokan/reader/ui/bookshelf/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 4
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/r;->c:Lcom/duokan/reader/ui/bookshelf/q;

    iget v1, p0, Lcom/duokan/reader/ui/bookshelf/r;->a:I

    iget v2, p0, Lcom/duokan/reader/ui/bookshelf/r;->b:I

    new-instance v3, Lcom/duokan/reader/ui/bookshelf/s;

    invoke-direct {v3, p0, p1}, Lcom/duokan/reader/ui/bookshelf/s;-><init>(Lcom/duokan/reader/ui/bookshelf/r;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, v2, v3}, Lcom/duokan/reader/ui/bookshelf/q;->a(Lcom/duokan/reader/ui/bookshelf/q;IILandroid/view/animation/Animation$AnimationListener;)V

    .line 188
    return-void
.end method
