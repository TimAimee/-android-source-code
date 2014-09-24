.class Lcom/duokan/reader/ui/bookshelf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/q;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/q;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/t;->b:Lcom/duokan/reader/ui/bookshelf/q;

    iput p2, p0, Lcom/duokan/reader/ui/bookshelf/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/t;->b:Lcom/duokan/reader/ui/bookshelf/q;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/q;->a(Lcom/duokan/reader/ui/bookshelf/q;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/t;->b:Lcom/duokan/reader/ui/bookshelf/q;

    iget v1, p0, Lcom/duokan/reader/ui/bookshelf/t;->a:I

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/q;->a(Lcom/duokan/reader/ui/bookshelf/q;I)I

    .line 195
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/t;->b:Lcom/duokan/reader/ui/bookshelf/q;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/q;->b(Lcom/duokan/reader/ui/bookshelf/q;)V

    .line 197
    :cond_0
    return-void
.end method
