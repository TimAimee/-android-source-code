.class Lcom/duokan/reader/ui/store/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/ba;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/duokan/reader/domain/bookcity/store/bi;

.field final synthetic c:Lcom/duokan/reader/domain/bookcity/store/ba;

.field final synthetic d:Lcom/duokan/reader/ui/general/ac;

.field final synthetic e:Lcom/duokan/reader/ui/store/ci;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ci;ZLcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/domain/bookcity/store/ba;Lcom/duokan/reader/ui/general/ac;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 629
    iput-object p1, p0, Lcom/duokan/reader/ui/store/di;->e:Lcom/duokan/reader/ui/store/ci;

    iput-boolean p2, p0, Lcom/duokan/reader/ui/store/di;->a:Z

    iput-object p3, p0, Lcom/duokan/reader/ui/store/di;->b:Lcom/duokan/reader/domain/bookcity/store/bi;

    iput-object p4, p0, Lcom/duokan/reader/ui/store/di;->c:Lcom/duokan/reader/domain/bookcity/store/ba;

    iput-object p5, p0, Lcom/duokan/reader/ui/store/di;->d:Lcom/duokan/reader/ui/general/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 632
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->d()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->c()Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->PAID:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    if-eq v0, v1, :cond_0

    .line 633
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f050116

    invoke-static {v0, v1, v5}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 635
    :cond_0
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/di;->a:Z

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/duokan/reader/ui/store/di;->e:Lcom/duokan/reader/ui/store/ci;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/di;->b:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/di;->b:Lcom/duokan/reader/domain/bookcity/store/bi;

    new-instance v4, Lcom/duokan/reader/ui/store/dj;

    invoke-direct {v4, p0, p1}, Lcom/duokan/reader/ui/store/dj;-><init>(Lcom/duokan/reader/ui/store/di;Lcom/duokan/reader/domain/bookcity/store/bq;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/ui/store/ci;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/ui/store/dk;)V

    .line 658
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/di;->e:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->c(Lcom/duokan/reader/ui/store/ci;)Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(ZZZ)V

    .line 660
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/di;->b:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/bookcity/store/bi;)V

    .line 661
    iget-object v0, p0, Lcom/duokan/reader/ui/store/di;->d:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 662
    return-void

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/di;->e:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/ui/store/ci;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/di;->b:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 655
    iget-object v0, p0, Lcom/duokan/reader/ui/store/di;->c:Lcom/duokan/reader/domain/bookcity/store/ba;

    invoke-interface {v0, p1, v5}, Lcom/duokan/reader/domain/bookcity/store/ba;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 665
    invoke-static {p1}, Lcom/duokan/reader/ui/store/ci;->d(Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/duokan/reader/ui/store/di;->d:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 668
    iget-object v0, p0, Lcom/duokan/reader/ui/store/di;->e:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/ui/store/ci;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/di;->b:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 669
    iget-object v0, p0, Lcom/duokan/reader/ui/store/di;->c:Lcom/duokan/reader/domain/bookcity/store/ba;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/bookcity/store/ba;->a(Ljava/lang/String;)V

    .line 670
    return-void
.end method
