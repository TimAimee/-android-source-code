.class Lcom/duokan/reader/ui/reading/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/fa;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/fa;)V
    .locals 0
    .parameter

    .prologue
    .line 1019
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/fb;->a:Lcom/duokan/reader/ui/reading/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fb;->a:Lcom/duokan/reader/ui/reading/fa;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/fa;->a:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ey;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fb;->a:Lcom/duokan/reader/ui/reading/fa;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/fa;->a:Lcom/duokan/reader/ui/reading/ey;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->openBook(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 1023
    return-void
.end method
