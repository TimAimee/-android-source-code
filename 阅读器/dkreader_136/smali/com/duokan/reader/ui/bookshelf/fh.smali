.class Lcom/duokan/reader/ui/bookshelf/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/cv;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/duokan/reader/ui/bookshelf/fg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/fg;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/fh;->c:Lcom/duokan/reader/ui/bookshelf/fg;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/fh;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/fh;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fh;->c:Lcom/duokan/reader/ui/bookshelf/fg;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/fg;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/fb;->c()V

    .line 114
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fh;->c:Lcom/duokan/reader/ui/bookshelf/fg;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/fg;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fh;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/fb;->post(Ljava/lang/Runnable;)Z

    .line 115
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fh;->c:Lcom/duokan/reader/ui/bookshelf/fg;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/fg;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fh;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/fb;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method
