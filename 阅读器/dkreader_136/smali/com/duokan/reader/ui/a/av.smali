.class Lcom/duokan/reader/ui/a/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/ar;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/duokan/reader/ui/a/av;->a:Lcom/duokan/reader/ui/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/a/av;->a:Lcom/duokan/reader/ui/a/ar;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/ar;->a(Lcom/duokan/reader/ui/a/ar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/a/av;->a:Lcom/duokan/reader/ui/a/ar;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/ar;->b(Lcom/duokan/reader/ui/a/ar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/a/av;->a:Lcom/duokan/reader/ui/a/ar;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/ar;->c(Lcom/duokan/reader/ui/a/ar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/a/av;->a:Lcom/duokan/reader/ui/a/ar;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/ar;->g(Lcom/duokan/reader/ui/a/ar;)Lcom/duokan/reader/ui/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/u;->show()V

    .line 86
    return-void
.end method
