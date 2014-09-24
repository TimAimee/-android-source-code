.class Lcom/duokan/reader/ui/bookshelf/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/cm;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/cm;)V
    .locals 0
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/cn;->a:Lcom/duokan/reader/ui/bookshelf/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cn;->a:Lcom/duokan/reader/ui/bookshelf/cm;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/cm;->c:Lcom/duokan/reader/ui/bookshelf/cl;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/cl;->b:Lcom/duokan/reader/ui/bookshelf/cj;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/cj;->a:Lcom/duokan/reader/ui/bookshelf/cc;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/cc;->b(Lcom/duokan/reader/ui/bookshelf/cc;)Lcom/duokan/reader/ui/bookshelf/hd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/hd;->a()V

    .line 244
    return-void
.end method
