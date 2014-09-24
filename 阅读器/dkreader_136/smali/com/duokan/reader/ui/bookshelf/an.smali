.class Lcom/duokan/reader/ui/bookshelf/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookshelf/ad;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/ad;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 396
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/an;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 399
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/an;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Lcom/duokan/reader/ui/bookshelf/ad;Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    .line 400
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/an;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Lcom/duokan/reader/ui/bookshelf/ad;Z)V

    .line 404
    return-void
.end method
