.class Lcom/umeng/fb/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/fb/ui/FeedbackConversation;


# direct methods
.method constructor <init>(Lcom/umeng/fb/ui/FeedbackConversation;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/ui/a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/umeng/fb/ui/a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-static {v0}, Lcom/umeng/fb/ui/FeedbackConversation;->a(Lcom/umeng/fb/ui/FeedbackConversation;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8c

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/umeng/fb/ui/a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    iget-object v1, p0, Lcom/umeng/fb/ui/a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    iget-object v2, p0, Lcom/umeng/fb/ui/a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-static {v2}, Lcom/umeng/fb/b/e;->q(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/umeng/fb/ui/FeedbackConversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/umeng/fb/ui/a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    iget-object v3, p0, Lcom/umeng/fb/ui/a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-static {v3}, Lcom/umeng/fb/ui/FeedbackConversation;->b(Lcom/umeng/fb/ui/FeedbackConversation;)Lcom/umeng/fb/b;

    move-result-object v3

    iget-object v3, v3, Lcom/umeng/fb/b;->c:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/umeng/fb/util/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/umeng/fb/ui/a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-static {v0}, Lcom/umeng/fb/ui/FeedbackConversation;->a(Lcom/umeng/fb/ui/FeedbackConversation;)Landroid/widget/EditText;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/fb/ui/a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Lcom/umeng/fb/ui/FeedbackConversation;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/umeng/fb/ui/a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-static {v2}, Lcom/umeng/fb/ui/FeedbackConversation;->a(Lcom/umeng/fb/ui/FeedbackConversation;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/umeng/fb/ui/a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-static {v0, v1}, Lcom/umeng/fb/util/c;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/umeng/fb/ui/a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    iget-object v2, p0, Lcom/umeng/fb/ui/a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    iget-object v3, p0, Lcom/umeng/fb/ui/a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-static {v3}, Lcom/umeng/fb/ui/FeedbackConversation;->b(Lcom/umeng/fb/ui/FeedbackConversation;)Lcom/umeng/fb/b;

    move-result-object v3

    iget-object v3, v3, Lcom/umeng/fb/b;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/umeng/fb/util/c;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/umeng/fb/b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/fb/ui/FeedbackConversation;->a(Lcom/umeng/fb/ui/FeedbackConversation;Lcom/umeng/fb/b;)Lcom/umeng/fb/b;

    iget-object v0, p0, Lcom/umeng/fb/ui/a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-static {v0}, Lcom/umeng/fb/ui/FeedbackConversation;->c(Lcom/umeng/fb/ui/FeedbackConversation;)Lcom/umeng/fb/ui/b;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/fb/ui/a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-static {v2}, Lcom/umeng/fb/ui/FeedbackConversation;->b(Lcom/umeng/fb/ui/FeedbackConversation;)Lcom/umeng/fb/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/umeng/fb/ui/b;->a(Lcom/umeng/fb/b;)V

    iget-object v0, p0, Lcom/umeng/fb/ui/a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-static {v0}, Lcom/umeng/fb/ui/FeedbackConversation;->c(Lcom/umeng/fb/ui/FeedbackConversation;)Lcom/umeng/fb/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/fb/ui/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/umeng/fb/ui/a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    iget-object v2, p0, Lcom/umeng/fb/ui/a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-static {v2}, Lcom/umeng/fb/ui/FeedbackConversation;->c(Lcom/umeng/fb/ui/FeedbackConversation;)Lcom/umeng/fb/ui/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/fb/ui/b;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/umeng/fb/ui/FeedbackConversation;->setSelection(I)V

    new-instance v0, Lcom/umeng/fb/a/f;

    iget-object v2, p0, Lcom/umeng/fb/ui/a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-direct {v0, v1, v2}, Lcom/umeng/fb/a/f;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    sget-object v1, Lcom/umeng/fb/ui/FeedbackConversation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/umeng/fb/ui/a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object v2, p0, Lcom/umeng/fb/ui/a;->a:Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-static {v2, v0}, Lcom/umeng/fb/util/c;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    sget-object v2, Lcom/umeng/fb/ui/FeedbackConversation;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    goto/16 :goto_1
.end method
