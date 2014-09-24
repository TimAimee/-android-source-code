.class Lcom/duokan/reader/ui/a/ab;
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
    .line 53
    iput-object p1, p0, Lcom/duokan/reader/ui/a/ab;->a:Lcom/duokan/reader/ui/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ab;->a:Lcom/duokan/reader/ui/a/z;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/z;->b(Lcom/duokan/reader/ui/a/z;)Lcom/duokan/reader/ui/a/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/a/ab;->a:Lcom/duokan/reader/ui/a/z;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/z;->a(Lcom/duokan/reader/ui/a/z;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/a/ad;->a(Ljava/lang/String;)V

    .line 58
    return-void
.end method
