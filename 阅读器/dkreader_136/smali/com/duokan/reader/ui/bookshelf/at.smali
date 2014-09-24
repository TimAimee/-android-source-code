.class Lcom/duokan/reader/ui/bookshelf/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/eo;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/ad;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 629
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/at;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/bookshelf/eh;Lcom/duokan/reader/common/file/ImportFileInfo;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 632
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/ep;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/at;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/at;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v2}, Lcom/duokan/reader/ui/bookshelf/ad;->d(Lcom/duokan/reader/ui/bookshelf/ad;)Lcom/duokan/reader/ui/bookshelf/aw;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lcom/duokan/reader/ui/bookshelf/ep;-><init>(Landroid/app/Activity;Lcom/duokan/reader/common/file/ImportFileInfo;Lcom/duokan/reader/ui/bookshelf/aw;)V

    .line 633
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/at;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Lcom/duokan/reader/ui/bookshelf/ad;Lcom/duokan/reader/ui/general/ix;)V

    .line 634
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/bookshelf/eh;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 637
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/at;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v0, p2}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Lcom/duokan/reader/ui/bookshelf/ad;Ljava/lang/String;)V

    .line 638
    return-void
.end method
