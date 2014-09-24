.class Lcom/duokan/reader/ui/personal/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/p;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/bo;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/bo;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/bp;->a:Lcom/duokan/reader/ui/personal/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/bp;->a:Lcom/duokan/reader/ui/personal/bo;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/bo;->a:Lcom/duokan/reader/ui/personal/bd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/bd;->a()V

    .line 126
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 132
    :cond_0
    return-void
.end method
