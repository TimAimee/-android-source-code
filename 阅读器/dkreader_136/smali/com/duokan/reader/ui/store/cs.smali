.class Lcom/duokan/reader/ui/store/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/et;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/bq;

.field final synthetic b:Lcom/duokan/reader/ui/store/cr;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/cr;Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 951
    iput-object p1, p0, Lcom/duokan/reader/ui/store/cs;->b:Lcom/duokan/reader/ui/store/cr;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/cs;->a:Lcom/duokan/reader/domain/bookcity/store/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 955
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cs;->a:Lcom/duokan/reader/domain/bookcity/store/bq;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bq;->d()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/cs;->a:Lcom/duokan/reader/domain/bookcity/store/bq;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bq;->c()Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->PAID:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    if-eq v0, v1, :cond_0

    .line 956
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f050116

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 957
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cs;->b:Lcom/duokan/reader/ui/store/cr;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cr;->f:Lcom/duokan/reader/ui/store/ci;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/cs;->b:Lcom/duokan/reader/ui/store/cr;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/cr;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 962
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cs;->b:Lcom/duokan/reader/ui/store/cr;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cr;->f:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->f(Lcom/duokan/reader/ui/store/ci;)Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/cs;->b:Lcom/duokan/reader/ui/store/cr;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/cr;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->g(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 963
    if-eqz v0, :cond_1

    .line 964
    iget-object v1, p0, Lcom/duokan/reader/ui/store/cs;->b:Lcom/duokan/reader/ui/store/cr;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/cr;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 965
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ac()V

    .line 968
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cs;->b:Lcom/duokan/reader/ui/store/cr;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cr;->b:Lcom/duokan/reader/domain/bookcity/store/bc;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/cs;->a:Lcom/duokan/reader/domain/bookcity/store/bq;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/bc;->a(Lcom/duokan/reader/domain/bookcity/store/bq;)V

    .line 969
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cs;->b:Lcom/duokan/reader/ui/store/cr;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cr;->c:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 970
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 974
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cs;->b:Lcom/duokan/reader/ui/store/cr;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cr;->f:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->c(Lcom/duokan/reader/ui/store/ci;)Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/cs;->b:Lcom/duokan/reader/ui/store/cr;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/cr;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/cs;->b:Lcom/duokan/reader/ui/store/cr;

    iget-boolean v2, v2, Lcom/duokan/reader/ui/store/cr;->d:Z

    iget-object v3, p0, Lcom/duokan/reader/ui/store/cs;->b:Lcom/duokan/reader/ui/store/cr;

    iget-object v3, v3, Lcom/duokan/reader/ui/store/cr;->e:[Ljava/lang/String;

    new-instance v4, Lcom/duokan/reader/ui/store/ct;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/store/ct;-><init>(Lcom/duokan/reader/ui/store/cs;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/bookcity/store/bn;Z[Ljava/lang/String;Lcom/duokan/reader/domain/cloud/eq;)V

    .line 998
    return-void
.end method
