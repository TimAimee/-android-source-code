.class Lcom/duokan/reader/ui/bookshelf/bi;
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
    .line 192
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/bi;->a:Lcom/duokan/reader/ui/bookshelf/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bi;->a:Lcom/duokan/reader/ui/bookshelf/bd;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bd;->f(Lcom/duokan/reader/ui/bookshelf/bd;)Lcom/duokan/reader/ui/bookshelf/he;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/he;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bi;->a:Lcom/duokan/reader/ui/bookshelf/bd;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bd;->d(Lcom/duokan/reader/ui/bookshelf/bd;)V

    .line 197
    return-void
.end method
