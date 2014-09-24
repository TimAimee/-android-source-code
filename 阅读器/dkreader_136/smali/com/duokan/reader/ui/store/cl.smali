.class Lcom/duokan/reader/ui/store/cl;
.super Lcom/duokan/reader/ui/general/dp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/duokan/reader/ui/store/ck;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ck;Landroid/content/Context;Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 690
    iput-object p1, p0, Lcom/duokan/reader/ui/store/cl;->c:Lcom/duokan/reader/ui/store/ck;

    iput-object p3, p0, Lcom/duokan/reader/ui/store/cl;->a:Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;

    iput-object p4, p0, Lcom/duokan/reader/ui/store/cl;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/dp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 693
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cl;->c:Lcom/duokan/reader/ui/store/ck;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/ck;->c:Lcom/duokan/reader/ui/store/ci;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/cl;->c:Lcom/duokan/reader/ui/store/ck;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/ck;->a:Lcom/duokan/reader/domain/bookcity/store/bi;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/cl;->a:Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/ui/store/ci;Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;)V

    .line 694
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cl;->c:Lcom/duokan/reader/ui/store/ck;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/ck;->c:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/ui/store/ci;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/cl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 695
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cl;->c:Lcom/duokan/reader/ui/store/ck;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/ck;->b:Lcom/duokan/reader/ui/store/dk;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/dk;->a()V

    .line 696
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cl;->c:Lcom/duokan/reader/ui/store/ck;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/ck;->c:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/ui/store/ci;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/cl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 700
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cl;->c:Lcom/duokan/reader/ui/store/ck;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/ck;->b:Lcom/duokan/reader/ui/store/dk;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/dk;->b()V

    .line 701
    return-void
.end method
