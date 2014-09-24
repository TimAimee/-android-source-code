.class Lcom/duokan/reader/ui/personal/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/bd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/bd;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/be;->a:Lcom/duokan/reader/ui/personal/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 69
    new-instance v0, Lcom/duokan/reader/ui/a/ai;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/be;->a:Lcom/duokan/reader/ui/personal/bd;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/bd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/a/ai;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/ai;->show()V

    .line 71
    new-instance v1, Lcom/duokan/reader/ui/personal/bf;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/bf;-><init>(Lcom/duokan/reader/ui/personal/be;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/a/ai;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 77
    return-void
.end method
