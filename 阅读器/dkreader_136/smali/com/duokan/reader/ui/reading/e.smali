.class Lcom/duokan/reader/ui/reading/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/a;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/a;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/e;->a:Lcom/duokan/reader/ui/reading/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/e;->a:Lcom/duokan/reader/ui/reading/a;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/a;->a(Lcom/duokan/reader/ui/reading/a;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 75
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/e;->a:Lcom/duokan/reader/ui/reading/a;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/a;->b(Lcom/duokan/reader/ui/reading/a;)Lcom/duokan/reader/ui/reading/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/e;->a:Lcom/duokan/reader/ui/reading/a;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/a;->b(Lcom/duokan/reader/ui/reading/a;)Lcom/duokan/reader/ui/reading/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/f;->a()V

    .line 80
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
