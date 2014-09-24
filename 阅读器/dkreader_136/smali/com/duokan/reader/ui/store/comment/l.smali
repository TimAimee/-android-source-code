.class Lcom/duokan/reader/ui/store/comment/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/comment/w;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/comment/i;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/comment/i;)V
    .locals 0
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/l;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 211
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/l;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iget v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->e:I

    .line 212
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/l;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iput-boolean v2, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->o:Z

    .line 213
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/l;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->d(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/ui/store/comment/n;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/n;->a(Lcom/duokan/reader/ui/store/comment/n;)Lcom/duokan/reader/ui/general/DkWebListView;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/l;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/i;->e(Lcom/duokan/reader/ui/store/comment/i;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkWebListView;->d(Z)V

    .line 214
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/l;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f050124

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 215
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/l;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->d(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/ui/store/comment/n;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/n;->a(Lcom/duokan/reader/ui/store/comment/n;)Lcom/duokan/reader/ui/general/DkWebListView;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/l;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/i;->e(Lcom/duokan/reader/ui/store/comment/i;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkWebListView;->d(Z)V

    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/l;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 228
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 218
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/l;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    iput-boolean v2, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->o:Z

    .line 219
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/l;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->d(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/ui/store/comment/n;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/n;->a(Lcom/duokan/reader/ui/store/comment/n;)Lcom/duokan/reader/ui/general/DkWebListView;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/l;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/i;->e(Lcom/duokan/reader/ui/store/comment/i;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkWebListView;->d(Z)V

    .line 220
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/l;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f050331

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 221
    return-void
.end method
