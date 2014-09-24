.class Lcom/duokan/reader/ui/personal/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/ay;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/duokan/reader/ui/personal/ct;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/ct;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 319
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/cu;->b:Lcom/duokan/reader/ui/personal/ct;

    iput-object p2, p0, Lcom/duokan/reader/ui/personal/cu;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 322
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cu;->b:Lcom/duokan/reader/ui/personal/ct;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/ct;->d:Lcom/duokan/reader/ui/personal/cs;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/cl;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/cf;->b()V

    .line 323
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 326
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cu;->b:Lcom/duokan/reader/ui/personal/ct;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/ct;->d:Lcom/duokan/reader/ui/personal/cs;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/cs;->a(Lcom/duokan/reader/ui/personal/cs;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, v1}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cu;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 328
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cu;->b:Lcom/duokan/reader/ui/personal/ct;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/ct;->d:Lcom/duokan/reader/ui/personal/cs;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/cl;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/cf;->b()V

    .line 329
    return-void
.end method
