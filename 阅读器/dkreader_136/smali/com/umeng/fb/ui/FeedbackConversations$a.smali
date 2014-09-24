.class Lcom/umeng/fb/ui/FeedbackConversations$a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field a:Lcom/umeng/fb/ui/d;

.field final synthetic b:Lcom/umeng/fb/ui/FeedbackConversations;


# direct methods
.method public constructor <init>(Lcom/umeng/fb/ui/FeedbackConversations;Lcom/umeng/fb/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/ui/FeedbackConversations$a;->b:Lcom/umeng/fb/ui/FeedbackConversations;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/umeng/fb/ui/FeedbackConversations$a;->a:Lcom/umeng/fb/ui/d;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversations$a;->b:Lcom/umeng/fb/ui/FeedbackConversations;

    invoke-static {v0}, Lcom/umeng/fb/util/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/ui/FeedbackConversations$a;->a:Lcom/umeng/fb/ui/d;

    invoke-virtual {v1, v0}, Lcom/umeng/fb/ui/d;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversations$a;->a:Lcom/umeng/fb/ui/d;

    invoke-virtual {v0}, Lcom/umeng/fb/ui/d;->notifyDataSetChanged()V

    return-void
.end method
