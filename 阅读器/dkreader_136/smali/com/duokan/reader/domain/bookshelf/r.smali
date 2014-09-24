.class Lcom/duokan/reader/domain/bookshelf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/downloadcenter/h;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookshelf/n;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookshelf/n;)V
    .locals 0
    .parameter

    .prologue
    .line 328
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/r;->a:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 331
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/r;->a:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0, p1, p2}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V

    .line 332
    return-void
.end method
