.class Lcom/duokan/reader/ui/reading/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/duokan/reader/ui/reading/fr;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/fr;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/fs;->b:Lcom/duokan/reader/ui/reading/fr;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/fs;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fs;->b:Lcom/duokan/reader/ui/reading/fr;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/fr;->a:Lcom/duokan/reader/ui/reading/fm;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fm;->a(Lcom/duokan/reader/ui/reading/fm;)Lcom/duokan/reader/ui/reading/gn;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fs;->b:Lcom/duokan/reader/ui/reading/fr;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/fr;->a:Lcom/duokan/reader/ui/reading/fm;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/gn;->l(Lcom/duokan/reader/ui/reading/fm;)V

    .line 255
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fs;->b:Lcom/duokan/reader/ui/reading/fr;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/fr;->a:Lcom/duokan/reader/ui/reading/fm;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fm;->b(Lcom/duokan/reader/ui/reading/fm;)V

    .line 256
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fs;->b:Lcom/duokan/reader/ui/reading/fr;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/fr;->a:Lcom/duokan/reader/ui/reading/fm;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fm;->a(Lcom/duokan/reader/ui/reading/fm;)Lcom/duokan/reader/ui/reading/gn;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fs;->b:Lcom/duokan/reader/ui/reading/fr;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/fr;->a:Lcom/duokan/reader/ui/reading/fm;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/gn;->m(Lcom/duokan/reader/ui/reading/fm;)V

    goto :goto_0
.end method
