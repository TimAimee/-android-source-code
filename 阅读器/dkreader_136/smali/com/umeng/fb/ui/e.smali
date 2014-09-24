.class Lcom/umeng/fb/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/fb/ui/SendFeedback;


# direct methods
.method constructor <init>(Lcom/umeng/fb/ui/SendFeedback;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/ui/e;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/fb/ui/e;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-static {v0}, Lcom/umeng/fb/util/ActivityStarter;->openFeedbackListActivity(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/fb/ui/e;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-virtual {v0}, Lcom/umeng/fb/ui/SendFeedback;->finish()V

    iget-object v0, p0, Lcom/umeng/fb/ui/e;->a:Lcom/umeng/fb/ui/SendFeedback;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/ui/SendFeedback;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/umeng/fb/ui/e;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-static {v1}, Lcom/umeng/fb/ui/SendFeedback;->a(Lcom/umeng/fb/ui/SendFeedback;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
