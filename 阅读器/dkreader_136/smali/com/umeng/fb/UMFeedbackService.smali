.class public Lcom/umeng/fb/UMFeedbackService;
.super Ljava/lang/Object;


# static fields
.field private static c:Z

.field public static fbListener:Lcom/umeng/fb/util/FeedBackListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/fb/UMFeedbackService;->c:Z

    return-void
.end method

.method public static getHasCheckedReply()Z
    .locals 1

    sget-boolean v0, Lcom/umeng/fb/UMFeedbackService;->c:Z

    return v0
.end method

.method public static openUmengFeedbackSDK(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/umeng/fb/util/ActivityStarter;->openSendFeedbackActivity(Landroid/content/Context;)V

    return-void
.end method
