.class Lcom/duokan/reader/ui/store/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/ay;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/bi;

.field final synthetic b:Lcom/duokan/reader/ui/store/dk;

.field final synthetic c:Lcom/duokan/reader/ui/store/ci;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ci;Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/ui/store/dk;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 686
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ck;->c:Lcom/duokan/reader/ui/store/ci;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/ck;->a:Lcom/duokan/reader/domain/bookcity/store/bi;

    iput-object p3, p0, Lcom/duokan/reader/ui/store/ck;->b:Lcom/duokan/reader/ui/store/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x4480

    .line 689
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ck;->c:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->e(Lcom/duokan/reader/ui/store/ci;)Lcom/duokan/reader/common/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/c/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/ck;->a:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bi;->f()J

    move-result-wide v0

    const-wide/32 v2, 0x1400000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 690
    new-instance v0, Lcom/duokan/reader/ui/store/cl;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p3, p2}, Lcom/duokan/reader/ui/store/cl;-><init>(Lcom/duokan/reader/ui/store/ck;Landroid/content/Context;Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;Ljava/lang/String;)V

    .line 703
    const v1, 0x7f05011f

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dp;->setTitle(I)V

    .line 704
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ck;->c:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/ci;->d(Lcom/duokan/reader/ui/store/ci;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050120

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/duokan/reader/ui/store/ck;->a:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookcity/store/bi;->f()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v4, v6

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dp;->d(Ljava/lang/String;)V

    .line 708
    const v1, 0x7f050099

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dp;->i(I)V

    .line 709
    const v1, 0x7f05009a

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dp;->j(I)V

    .line 710
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dp;->show()V

    .line 716
    :goto_0
    return-void

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ck;->c:Lcom/duokan/reader/ui/store/ci;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ck;->a:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-static {v0, v1, p3}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/ui/store/ci;Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;)V

    .line 713
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ck;->c:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/ui/store/ci;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 714
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ck;->b:Lcom/duokan/reader/ui/store/dk;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/dk;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 719
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ck;->c:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->d(Lcom/duokan/reader/ui/store/ci;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p3, v1}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 720
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ck;->c:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/ui/store/ci;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 721
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ck;->b:Lcom/duokan/reader/ui/store/dk;

    invoke-interface {v0, p3}, Lcom/duokan/reader/ui/store/dk;->a(Ljava/lang/String;)V

    .line 722
    return-void
.end method
