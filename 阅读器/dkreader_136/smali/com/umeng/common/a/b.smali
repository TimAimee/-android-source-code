.class public Lcom/umeng/common/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v1, "umeng_common_download_notification"

    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
