.class Lcom/duokan/reader/ui/a/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/oauth/u;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/bd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/bd;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/duokan/reader/ui/a/be;->a:Lcom/duokan/reader/ui/a/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/duokan/reader/ui/a/be;->a:Lcom/duokan/reader/ui/a/bd;

    iget-object v0, v0, Lcom/duokan/reader/ui/a/bd;->b:Lcom/duokan/reader/ui/a/bc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/bc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f050002

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/duokan/reader/ui/a/be;->a:Lcom/duokan/reader/ui/a/bd;

    iget-object v0, v0, Lcom/duokan/reader/ui/a/bd;->b:Lcom/duokan/reader/ui/a/bc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/bc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f050003

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 135
    return-void
.end method
