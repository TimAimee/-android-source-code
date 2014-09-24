.class public Lcom/umeng/fb/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v1, "UMageList"

    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->g(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v1, "UMgenderList"

    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->g(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
