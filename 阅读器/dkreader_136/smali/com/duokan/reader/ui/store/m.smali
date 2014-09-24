.class Lcom/duokan/reader/ui/store/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/ar;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/duokan/reader/ui/store/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/duokan/reader/ui/store/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/store/m;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/store/l;ZLandroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/duokan/reader/ui/store/m;->d:Lcom/duokan/reader/ui/store/l;

    iput-boolean p2, p0, Lcom/duokan/reader/ui/store/m;->b:Z

    iput-object p3, p0, Lcom/duokan/reader/ui/store/m;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/common/webservices/duokan/aj;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 78
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/m;->b:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/store/m;->d:Lcom/duokan/reader/ui/store/l;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/l;->b:Lcom/duokan/reader/ui/store/k;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f05037b

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/m;->d:Lcom/duokan/reader/ui/store/l;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/l;->b:Lcom/duokan/reader/ui/store/k;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/store/k;->a(Lcom/duokan/reader/ui/store/k;Z)Z

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/store/m;->d:Lcom/duokan/reader/ui/store/l;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/l;->b:Lcom/duokan/reader/ui/store/k;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/k;->e(Lcom/duokan/reader/ui/store/k;)V

    .line 84
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/aj;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 87
    sget-boolean v0, Lcom/duokan/reader/ui/store/m;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/m;->b:Z

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/m;->d:Lcom/duokan/reader/ui/store/l;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/l;->b:Lcom/duokan/reader/ui/store/k;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/k;->a(Lcom/duokan/reader/ui/store/k;Z)Z

    .line 90
    iget-object v0, p0, Lcom/duokan/reader/ui/store/m;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/duokan/reader/ui/store/m;->d:Lcom/duokan/reader/ui/store/l;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/l;->b:Lcom/duokan/reader/ui/store/k;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 94
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 97
    iget-object v0, p0, Lcom/duokan/reader/ui/store/m;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ui/store/m;->d:Lcom/duokan/reader/ui/store/l;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/l;->b:Lcom/duokan/reader/ui/store/k;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    :cond_0
    return-void
.end method
