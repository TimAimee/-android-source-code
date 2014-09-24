.class Lcom/duokan/reader/ui/bookshelf/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/fb;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/fb;)V
    .locals 0
    .parameter

    .prologue
    .line 251
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/fl;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fl;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/fb;->getDragController()Lcom/duokan/reader/ui/general/drag/DragController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Z)V

    .line 255
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fl;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/fb;->a(Lcom/duokan/reader/ui/bookshelf/fb;Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/bookshelf/bs;

    .line 256
    return-void
.end method
