.class Lcom/duokan/reader/ui/store/comment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

.field final synthetic b:Lcom/duokan/reader/ui/store/comment/d;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/comment/d;Lcom/duokan/reader/ui/store/comment/BookCommentController;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/f;->b:Lcom/duokan/reader/ui/store/comment/d;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/comment/f;->a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 256
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-static {}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->a()Lcom/duokan/reader/ui/store/DkCloudBookHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/f;->b:Lcom/duokan/reader/ui/store/comment/d;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/comment/d;->a:Lcom/duokan/reader/ui/store/comment/BookCommentController;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/BookCommentController;->b(Lcom/duokan/reader/ui/store/comment/BookCommentController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/f;->b:Lcom/duokan/reader/ui/store/comment/d;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/d;->a(Lcom/duokan/reader/ui/store/comment/d;)V

    .line 272
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/f;->b:Lcom/duokan/reader/ui/store/comment/d;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050332

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 263
    :cond_1
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/ui/store/comment/g;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/comment/g;-><init>(Lcom/duokan/reader/ui/store/comment/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    goto :goto_0
.end method
