.class Lcom/duokan/reader/ui/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/z;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/z;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/duokan/reader/ui/a/ac;->a:Lcom/duokan/reader/ui/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    new-instance v0, Lcom/duokan/reader/ui/a/ae;

    iget-object v1, p0, Lcom/duokan/reader/ui/a/ac;->a:Lcom/duokan/reader/ui/a/z;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/a/z;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/a/ac;->a:Lcom/duokan/reader/ui/a/z;

    invoke-static {v2}, Lcom/duokan/reader/ui/a/z;->c(Lcom/duokan/reader/ui/a/z;)Lcom/duokan/reader/domain/account/DkAccount;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/a/ae;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/DkAccount;)V

    .line 68
    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/ae;->show()V

    .line 69
    return-void
.end method
