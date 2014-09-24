.class Lcom/duokan/reader/ui/bookshelf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookshelf/ad;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/a;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/a;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/b;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/b;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/bookshelf/a;->a(Lcom/duokan/reader/ui/bookshelf/a;Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    .line 74
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/b;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/a;->a(Lcom/duokan/reader/ui/bookshelf/a;)V

    .line 78
    return-void
.end method
