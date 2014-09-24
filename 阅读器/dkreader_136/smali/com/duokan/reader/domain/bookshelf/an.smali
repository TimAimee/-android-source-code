.class Lcom/duokan/reader/domain/bookshelf/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/n;


# instance fields
.field final synthetic a:Landroid/os/AsyncTask;

.field final synthetic b:Lcom/duokan/reader/ui/general/k;

.field final synthetic c:Lcom/duokan/reader/domain/bookshelf/ak;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookshelf/ak;Landroid/os/AsyncTask;Lcom/duokan/reader/ui/general/k;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/an;->c:Lcom/duokan/reader/domain/bookshelf/ak;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookshelf/an;->a:Landroid/os/AsyncTask;

    iput-object p3, p0, Lcom/duokan/reader/domain/bookshelf/an;->b:Lcom/duokan/reader/ui/general/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/an;->c:Lcom/duokan/reader/domain/bookshelf/ak;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookshelf/ak;->a:Lcom/duokan/reader/domain/bookshelf/ao;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/an;->c:Lcom/duokan/reader/domain/bookshelf/ak;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookshelf/ak;->a:Lcom/duokan/reader/domain/bookshelf/ao;

    invoke-interface {v0}, Lcom/duokan/reader/domain/bookshelf/ao;->a()V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/an;->a:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 122
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/an;->b:Lcom/duokan/reader/ui/general/k;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/k;->dismiss()V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/an;->a:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0
.end method
