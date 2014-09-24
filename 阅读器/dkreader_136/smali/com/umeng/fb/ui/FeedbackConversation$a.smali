.class Lcom/umeng/fb/ui/FeedbackConversation$a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/umeng/fb/ui/FeedbackConversation;


# direct methods
.method private constructor <init>(Lcom/umeng/fb/ui/FeedbackConversation;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/ui/FeedbackConversation$a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/fb/ui/FeedbackConversation;Lcom/umeng/fb/ui/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/fb/ui/FeedbackConversation$a;-><init>(Lcom/umeng/fb/ui/FeedbackConversation;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "feedback_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/ui/FeedbackConversation$a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-static {v1}, Lcom/umeng/fb/ui/FeedbackConversation;->b(Lcom/umeng/fb/ui/FeedbackConversation;)Lcom/umeng/fb/b;

    move-result-object v1

    iget-object v1, v1, Lcom/umeng/fb/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/fb/ui/FeedbackConversation$a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    iget-object v2, p0, Lcom/umeng/fb/ui/FeedbackConversation$a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-static {v2, v0}, Lcom/umeng/fb/util/c;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/umeng/fb/b;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/fb/ui/FeedbackConversation;->a(Lcom/umeng/fb/ui/FeedbackConversation;Lcom/umeng/fb/b;)Lcom/umeng/fb/b;

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation$a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-static {v0}, Lcom/umeng/fb/ui/FeedbackConversation;->c(Lcom/umeng/fb/ui/FeedbackConversation;)Lcom/umeng/fb/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/ui/FeedbackConversation$a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-static {v1}, Lcom/umeng/fb/ui/FeedbackConversation;->b(Lcom/umeng/fb/ui/FeedbackConversation;)Lcom/umeng/fb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/fb/ui/b;->a(Lcom/umeng/fb/b;)V

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation$a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-static {v0}, Lcom/umeng/fb/ui/FeedbackConversation;->c(Lcom/umeng/fb/ui/FeedbackConversation;)Lcom/umeng/fb/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/fb/ui/b;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation$a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-static {v0}, Lcom/umeng/fb/ui/FeedbackConversation;->b(Lcom/umeng/fb/ui/FeedbackConversation;)Lcom/umeng/fb/b;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/fb/b;->b:Lcom/umeng/fb/b$a;

    sget-object v1, Lcom/umeng/fb/b$a;->d:Lcom/umeng/fb/b$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation$a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-static {v0}, Lcom/umeng/fb/ui/FeedbackConversation;->a(Lcom/umeng/fb/ui/FeedbackConversation;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation$a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-static {v0}, Lcom/umeng/fb/ui/FeedbackConversation;->d(Lcom/umeng/fb/ui/FeedbackConversation;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation$a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-static {v0}, Lcom/umeng/fb/ui/FeedbackConversation;->a(Lcom/umeng/fb/ui/FeedbackConversation;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation$a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-static {v0}, Lcom/umeng/fb/ui/FeedbackConversation;->d(Lcom/umeng/fb/ui/FeedbackConversation;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
