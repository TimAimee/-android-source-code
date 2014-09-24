.class public Lcom/umeng/fb/b/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v1, "umeng_fb_send_feedback"

    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v1, "umeng_fb_conversations_item"

    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v1, "umeng_fb_conversations"

    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v1, "umeng_fb_conversation"

    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v1, "umeng_fb_conversation_item"

    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
