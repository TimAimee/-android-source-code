.class Lcom/duokan/reader/ui/store/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ae;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ai;->a:Lcom/duokan/reader/ui/store/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ai;->a:Lcom/duokan/reader/ui/store/ae;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ae;->c(Lcom/duokan/reader/ui/store/ae;)Lcom/duokan/reader/ui/a/cf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ai;->a:Lcom/duokan/reader/ui/store/ae;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ai;->a:Lcom/duokan/reader/ui/store/ae;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/ae;->c(Lcom/duokan/reader/ui/store/ae;)Lcom/duokan/reader/ui/a/cf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ae;->removeSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ai;->a:Lcom/duokan/reader/ui/store/ae;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ai;->a:Lcom/duokan/reader/ui/store/ae;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/ae;->c(Lcom/duokan/reader/ui/store/ae;)Lcom/duokan/reader/ui/a/cf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ae;->deactivate(Lcom/duokan/reader/ui/general/ix;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ai;->a:Lcom/duokan/reader/ui/store/ae;

    const v1, 0x7f050384

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ae;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/duokan/reader/ui/store/ai;->a:Lcom/duokan/reader/ui/store/ae;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/ae;->b(Lcom/duokan/reader/ui/store/ae;)Lcom/duokan/reader/domain/bookcity/store/bi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bg;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/duokan/reader/ui/store/ai;->a:Lcom/duokan/reader/ui/store/ae;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/ae;->b(Lcom/duokan/reader/ui/store/ae;)Lcom/duokan/reader/domain/bookcity/store/bi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bg;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ai;->a:Lcom/duokan/reader/ui/store/ae;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/ae;->b(Lcom/duokan/reader/ui/store/ae;)Lcom/duokan/reader/domain/bookcity/store/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bi;->p()Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/duokan/reader/ui/store/ai;->a:Lcom/duokan/reader/ui/store/ae;

    new-instance v3, Lcom/duokan/reader/ui/a/cf;

    iget-object v4, p0, Lcom/duokan/reader/ui/store/ai;->a:Lcom/duokan/reader/ui/store/ae;

    invoke-virtual {v4}, Lcom/duokan/reader/ui/store/ae;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v0, v5}, Lcom/duokan/reader/ui/a/cf;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v3}, Lcom/duokan/reader/ui/store/ae;->a(Lcom/duokan/reader/ui/store/ae;Lcom/duokan/reader/ui/a/cf;)Lcom/duokan/reader/ui/a/cf;

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ai;->a:Lcom/duokan/reader/ui/store/ae;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ai;->a:Lcom/duokan/reader/ui/store/ae;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/ae;->c(Lcom/duokan/reader/ui/store/ae;)Lcom/duokan/reader/ui/a/cf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ae;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ai;->a:Lcom/duokan/reader/ui/store/ae;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ai;->a:Lcom/duokan/reader/ui/store/ae;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/ae;->c(Lcom/duokan/reader/ui/store/ae;)Lcom/duokan/reader/ui/a/cf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ae;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 84
    return-void
.end method
