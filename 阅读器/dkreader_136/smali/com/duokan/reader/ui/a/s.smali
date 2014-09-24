.class Lcom/duokan/reader/ui/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/n;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/n;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/duokan/reader/ui/a/s;->a:Lcom/duokan/reader/ui/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 107
    new-instance v0, Lcom/duokan/reader/ui/a/ae;

    iget-object v1, p0, Lcom/duokan/reader/ui/a/s;->a:Lcom/duokan/reader/ui/a/n;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/a/n;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/a/ae;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/DkAccount;)V

    .line 108
    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/ae;->show()V

    .line 109
    return-void
.end method
