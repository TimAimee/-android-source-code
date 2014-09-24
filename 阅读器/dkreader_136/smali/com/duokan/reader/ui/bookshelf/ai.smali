.class Lcom/duokan/reader/ui/bookshelf/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/eg;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/cv;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/duokan/reader/ui/bookshelf/ag;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/ag;Lcom/duokan/reader/ui/bookshelf/cv;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 272
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ai;->c:Lcom/duokan/reader/ui/bookshelf/ag;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/ai;->a:Lcom/duokan/reader/ui/bookshelf/cv;

    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/ai;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ai;->a:Lcom/duokan/reader/ui/bookshelf/cv;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/cv;->b()V

    .line 276
    return-void
.end method

.method public a(Z)V
    .locals 5
    .parameter

    .prologue
    .line 280
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ai;->c:Lcom/duokan/reader/ui/bookshelf/ag;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/ai;->c:Lcom/duokan/reader/ui/bookshelf/ag;

    iget-object v2, v2, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/bookshelf/ad;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f050078

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ac;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    .line 282
    new-instance v1, Lcom/duokan/reader/ui/bookshelf/cw;

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/ai;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/duokan/reader/ui/bookshelf/aj;

    invoke-direct {v4, p0, v0}, Lcom/duokan/reader/ui/bookshelf/aj;-><init>(Lcom/duokan/reader/ui/bookshelf/ai;Lcom/duokan/reader/ui/general/ac;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/duokan/reader/ui/bookshelf/cw;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/duokan/reader/ui/bookshelf/cv;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/bookshelf/cw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 293
    return-void
.end method
