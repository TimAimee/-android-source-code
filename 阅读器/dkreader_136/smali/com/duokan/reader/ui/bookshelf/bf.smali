.class Lcom/duokan/reader/ui/bookshelf/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/bd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/bd;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/bf;->a:Lcom/duokan/reader/ui/bookshelf/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bf;->a:Lcom/duokan/reader/ui/bookshelf/bd;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bd;->a(Lcom/duokan/reader/ui/bookshelf/bd;)Lcom/duokan/reader/ui/bookshelf/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/de;->a()V

    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bf;->a:Lcom/duokan/reader/ui/bookshelf/bd;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bd;->b(Lcom/duokan/reader/ui/bookshelf/bd;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bf;->a:Lcom/duokan/reader/ui/bookshelf/bd;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bd;->c(Lcom/duokan/reader/ui/bookshelf/bd;)V

    .line 111
    return-void
.end method
