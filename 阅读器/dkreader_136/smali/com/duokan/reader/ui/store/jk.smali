.class Lcom/duokan/reader/ui/store/jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/gg;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/duokan/reader/domain/bookcity/store/bg;

.field final synthetic c:Lcom/duokan/reader/ui/store/ix;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ix;Landroid/app/Dialog;Lcom/duokan/reader/domain/bookcity/store/bg;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 360
    iput-object p1, p0, Lcom/duokan/reader/ui/store/jk;->c:Lcom/duokan/reader/ui/store/ix;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/jk;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/duokan/reader/ui/store/jk;->b:Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jk;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 364
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jk;->c:Lcom/duokan/reader/ui/store/ix;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ix;->a(Lcom/duokan/reader/ui/store/ix;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/jk;->b:Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jk;->c:Lcom/duokan/reader/ui/store/ix;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ix;->d(Lcom/duokan/reader/ui/store/ix;)Lcom/duokan/reader/ui/general/cu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cu;->g()V

    .line 366
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jk;->c:Lcom/duokan/reader/ui/store/ix;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/ix;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/jk;->c:Lcom/duokan/reader/ui/store/ix;

    const v2, 0x7f05036e

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/ix;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 367
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 370
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jk;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 371
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jk;->c:Lcom/duokan/reader/ui/store/ix;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/ix;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 372
    return-void
.end method
