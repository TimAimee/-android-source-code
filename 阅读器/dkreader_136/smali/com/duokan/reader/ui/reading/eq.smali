.class Lcom/duokan/reader/ui/reading/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ec;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 1487
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/eq;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1491
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/eq;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ec;->h(Lcom/duokan/reader/ui/reading/ec;)V

    .line 1494
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/eq;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1495
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/eq;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ec;->i(Lcom/duokan/reader/ui/reading/ec;)V

    .line 1496
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/eq;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ec;->j(Lcom/duokan/reader/ui/reading/ec;)V

    .line 1500
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/eq;->a:Lcom/duokan/reader/ui/reading/ec;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/ui/reading/ec;Z)V

    .line 1501
    return-void
.end method
