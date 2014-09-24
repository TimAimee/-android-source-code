.class Lcom/umeng/fb/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/fb/ui/FeedbackConversations;


# direct methods
.method constructor <init>(Lcom/umeng/fb/ui/FeedbackConversations;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/ui/c;->a:Lcom/umeng/fb/ui/FeedbackConversations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/ui/c;->a:Lcom/umeng/fb/ui/FeedbackConversations;

    invoke-static {v0}, Lcom/umeng/fb/util/ActivityStarter;->openSendFeedbackActivity(Landroid/content/Context;)V

    return-void
.end method
