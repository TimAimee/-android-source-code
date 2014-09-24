.class Lcom/duokan/reader/ui/store/kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/kv;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/kq;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/kq;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/duokan/reader/ui/store/kr;->a:Lcom/duokan/reader/ui/store/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/store/li;Lcom/duokan/reader/ui/store/kp;Ljava/lang/String;)Lcom/duokan/reader/ui/store/lb;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kr;->a:Lcom/duokan/reader/ui/store/kq;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/kq;->b(Lcom/duokan/reader/ui/store/kq;)Lcom/duokan/reader/ui/store/lb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kr;->a:Lcom/duokan/reader/ui/store/kq;

    new-instance v1, Lcom/duokan/reader/ui/store/lb;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/kr;->a:Lcom/duokan/reader/ui/store/kq;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/store/kq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lcom/duokan/reader/ui/store/lb;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/kq;->a(Lcom/duokan/reader/ui/store/kq;Lcom/duokan/reader/ui/store/lb;)Lcom/duokan/reader/ui/store/lb;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kr;->a:Lcom/duokan/reader/ui/store/kq;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/kq;->b(Lcom/duokan/reader/ui/store/kq;)Lcom/duokan/reader/ui/store/lb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/duokan/reader/ui/store/lb;->a(Lcom/duokan/reader/ui/store/kp;)V

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kr;->a:Lcom/duokan/reader/ui/store/kq;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/kq;->b(Lcom/duokan/reader/ui/store/kq;)Lcom/duokan/reader/ui/store/lb;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/store/lb;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kr;->a:Lcom/duokan/reader/ui/store/kq;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/kq;->c(Lcom/duokan/reader/ui/store/kq;)Lcom/duokan/reader/ui/store/li;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kr;->a:Lcom/duokan/reader/ui/store/kq;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/kq;->c(Lcom/duokan/reader/ui/store/kq;)Lcom/duokan/reader/ui/store/li;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/kr;->a:Lcom/duokan/reader/ui/store/kq;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/kq;->b(Lcom/duokan/reader/ui/store/kq;)Lcom/duokan/reader/ui/store/lb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/li;->removeSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kr;->a:Lcom/duokan/reader/ui/store/kq;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/kq;->c(Lcom/duokan/reader/ui/store/kq;)Lcom/duokan/reader/ui/store/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/li;->b()Ljava/util/Stack;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/kr;->a:Lcom/duokan/reader/ui/store/kq;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/kq;->b(Lcom/duokan/reader/ui/store/kq;)Lcom/duokan/reader/ui/store/lb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kr;->a:Lcom/duokan/reader/ui/store/kq;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/kq;->c(Lcom/duokan/reader/ui/store/kq;)Lcom/duokan/reader/ui/store/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/li;->c()Lcom/duokan/reader/ui/general/DKStackView;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/kr;->a:Lcom/duokan/reader/ui/store/kq;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/kq;->b(Lcom/duokan/reader/ui/store/kq;)Lcom/duokan/reader/ui/store/lb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/lb;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DKStackView;->removeView(Landroid/view/View;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kr;->a:Lcom/duokan/reader/ui/store/kq;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/store/kq;->a(Lcom/duokan/reader/ui/store/kq;Lcom/duokan/reader/ui/store/li;)Lcom/duokan/reader/ui/store/li;

    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kr;->a:Lcom/duokan/reader/ui/store/kq;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/kq;->b(Lcom/duokan/reader/ui/store/kq;)Lcom/duokan/reader/ui/store/lb;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kr;->a:Lcom/duokan/reader/ui/store/kq;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/kq;->a(Lcom/duokan/reader/ui/store/kq;)V

    .line 53
    return-void
.end method
