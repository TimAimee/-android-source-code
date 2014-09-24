.class Lcom/duokan/reader/ui/store/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/ay;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/l;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/l;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/duokan/reader/ui/store/o;->a:Lcom/duokan/reader/ui/store/l;

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
    .line 138
    iget-object v0, p0, Lcom/duokan/reader/ui/store/o;->a:Lcom/duokan/reader/ui/store/l;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/l;->b:Lcom/duokan/reader/ui/store/k;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/k;->f(Lcom/duokan/reader/ui/store/k;)V

    .line 139
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 142
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/duokan/reader/ui/store/o;->a:Lcom/duokan/reader/ui/store/l;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/l;->b:Lcom/duokan/reader/ui/store/k;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p3, v1}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 145
    :cond_0
    return-void
.end method
