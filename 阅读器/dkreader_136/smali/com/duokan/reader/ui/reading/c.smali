.class Lcom/duokan/reader/ui/reading/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/a;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/a;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/c;->a:Lcom/duokan/reader/ui/reading/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/c;->a:Lcom/duokan/reader/ui/reading/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a;->b(Lcom/duokan/reader/ui/reading/a;)Lcom/duokan/reader/ui/reading/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/c;->a:Lcom/duokan/reader/ui/reading/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a;->c(Lcom/duokan/reader/ui/reading/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/c;->a:Lcom/duokan/reader/ui/reading/a;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/a;->b(Lcom/duokan/reader/ui/reading/a;)Lcom/duokan/reader/ui/reading/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/reading/f;->a(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/c;->a:Lcom/duokan/reader/ui/reading/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a;->a(Lcom/duokan/reader/ui/reading/a;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 58
    return-void
.end method
