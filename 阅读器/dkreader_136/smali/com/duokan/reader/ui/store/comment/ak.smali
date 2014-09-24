.class Lcom/duokan/reader/ui/store/comment/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/comment/ag;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/duokan/reader/ui/store/comment/ai;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/comment/ai;Lcom/duokan/reader/ui/store/comment/ag;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/ak;->c:Lcom/duokan/reader/ui/store/comment/ai;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/comment/ak;->a:Lcom/duokan/reader/ui/store/comment/ag;

    iput-object p3, p0, Lcom/duokan/reader/ui/store/comment/ak;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ak;->c:Lcom/duokan/reader/ui/store/comment/ai;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/ai;->c(Lcom/duokan/reader/ui/store/comment/ai;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/ak;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 109
    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/ak;->c:Lcom/duokan/reader/ui/store/comment/ai;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/comment/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/ak;->c:Lcom/duokan/reader/ui/store/comment/ai;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/comment/ai;->c(Lcom/duokan/reader/ui/store/comment/ai;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 110
    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/ak;->c:Lcom/duokan/reader/ui/store/comment/ai;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/comment/ai;->a:Lcom/duokan/reader/ui/store/comment/ag;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/store/comment/ag;->a(Lcom/duokan/reader/ui/store/comment/ag;Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ak;->c:Lcom/duokan/reader/ui/store/comment/ai;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050339

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
