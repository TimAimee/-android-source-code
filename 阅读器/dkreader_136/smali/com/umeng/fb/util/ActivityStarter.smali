.class public Lcom/umeng/fb/util/ActivityStarter;
.super Ljava/lang/Object;


# static fields
.field public static contactMap:Ljava/util/Map;

.field public static lastContext:Landroid/content/Context;

.field public static remarkMap:Ljava/util/Map;

.field public static useGoBackButton:Z

.field public static userContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/fb/util/ActivityStarter;->userContext:Landroid/content/Context;

    sput-object v0, Lcom/umeng/fb/util/ActivityStarter;->lastContext:Landroid/content/Context;

    sput-object v0, Lcom/umeng/fb/util/ActivityStarter;->contactMap:Ljava/util/Map;

    sput-object v0, Lcom/umeng/fb/util/ActivityStarter;->remarkMap:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/fb/util/ActivityStarter;->useGoBackButton:Z

    return-void
.end method

.method public static openDetailActivity(Landroid/content/Context;Lcom/umeng/fb/b;)V
    .locals 3

    sget-object v0, Lcom/umeng/fb/util/ActivityStarter;->userContext:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/umeng/fb/util/ActivityStarter;->userContext:Landroid/content/Context;

    :cond_0
    invoke-static {p0}, Lcom/umeng/fb/ui/FeedbackConversation;->setUserContext(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "feedback_id"

    iget-object v2, p1, Lcom/umeng/fb/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static openFeedbackListActivity(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/umeng/fb/util/ActivityStarter;->userContext:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/umeng/fb/util/ActivityStarter;->userContext:Landroid/content/Context;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/umeng/fb/ui/FeedbackConversations;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static openSendFeedbackActivity(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/umeng/fb/util/ActivityStarter;->userContext:Landroid/content/Context;

    if-nez v0, :cond_1

    sput-object p0, Lcom/umeng/fb/util/ActivityStarter;->userContext:Landroid/content/Context;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/umeng/fb/util/ActivityStarter;->openSendFeedbackActivity(Landroid/content/Context;Lcom/umeng/fb/b;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/umeng/fb/ui/FeedbackConversations;

    if-eqz v0, :cond_0

    sput-object p0, Lcom/umeng/fb/util/ActivityStarter;->lastContext:Landroid/content/Context;

    goto :goto_0
.end method

.method public static openSendFeedbackActivity(Landroid/content/Context;Lcom/umeng/fb/b;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/umeng/fb/ui/SendFeedback;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/umeng/fb/b;->b:Lcom/umeng/fb/b$a;

    sget-object v2, Lcom/umeng/fb/b$a;->b:Lcom/umeng/fb/b$a;

    if-ne v1, v2, :cond_0

    const-string v1, "feedback_id"

    iget-object v2, p1, Lcom/umeng/fb/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
