.class Lcom/duokan/reader/ui/bookshelf/bj;
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
    .line 203
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/bj;->a:Lcom/duokan/reader/ui/bookshelf/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bj;->a:Lcom/duokan/reader/ui/bookshelf/bd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/bd;->a(Lcom/duokan/reader/ui/bookshelf/bd;Z)Z

    .line 207
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bj;->a:Lcom/duokan/reader/ui/bookshelf/bd;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bd;->f(Lcom/duokan/reader/ui/bookshelf/bd;)Lcom/duokan/reader/ui/bookshelf/he;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/he;->a()V

    .line 209
    return-void
.end method
