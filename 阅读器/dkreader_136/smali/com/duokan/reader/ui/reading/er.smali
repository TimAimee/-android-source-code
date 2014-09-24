.class Lcom/duokan/reader/ui/reading/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookshelf/ae;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ec;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 1574
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 2
    .parameter

    .prologue
    .line 1577
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    if-eq v0, p1, :cond_0

    .line 1653
    :goto_0
    return-void

    .line 1580
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    new-instance v1, Lcom/duokan/reader/ui/reading/es;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/reading/es;-><init>(Lcom/duokan/reader/ui/reading/er;Lcom/duokan/reader/domain/bookshelf/c;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ec;->runWhenActive(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 2
    .parameter

    .prologue
    .line 1662
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    if-eq v0, p1, :cond_0

    .line 1675
    :goto_0
    return-void

    .line 1665
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    new-instance v1, Lcom/duokan/reader/ui/reading/eu;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/eu;-><init>(Lcom/duokan/reader/ui/reading/er;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ec;->runWhenActive(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
