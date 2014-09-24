.class Lcom/duokan/reader/domain/account/oauth/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/oauth/g;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/oauth/s;

.field final synthetic b:Lcom/duokan/reader/domain/account/oauth/ae;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/oauth/ae;Lcom/duokan/reader/domain/account/oauth/s;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/af;->b:Lcom/duokan/reader/domain/account/oauth/ae;

    iput-object p2, p0, Lcom/duokan/reader/domain/account/oauth/af;->a:Lcom/duokan/reader/domain/account/oauth/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/af;->b:Lcom/duokan/reader/domain/account/oauth/ae;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/ae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0500e7

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/af;->a:Lcom/duokan/reader/domain/account/oauth/s;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/oauth/s;->a([Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/af;->b:Lcom/duokan/reader/domain/account/oauth/ae;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/ae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0500e6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/af;->a:Lcom/duokan/reader/domain/account/oauth/s;

    invoke-interface {v0}, Lcom/duokan/reader/domain/account/oauth/s;->a()V

    .line 84
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/af;->b:Lcom/duokan/reader/domain/account/oauth/ae;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/ae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0500e8

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/af;->a:Lcom/duokan/reader/domain/account/oauth/s;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/oauth/s;->a([Ljava/lang/String;)V

    .line 89
    return-void
.end method
