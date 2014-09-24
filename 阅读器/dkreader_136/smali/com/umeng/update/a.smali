.class final Lcom/umeng/update/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/common/net/e;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/umeng/update/UmengUpdateAgent;->a()Lcom/umeng/update/UmengDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/update/UmengUpdateAgent;->a()Lcom/umeng/update/UmengDownloadListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/umeng/update/UmengDownloadListener;->OnDownloadEnd(I)V

    :cond_0
    return-void
.end method
