.class Lcom/duokan/reader/ui/reading/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/reading/cz;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/cv;

.field final synthetic b:Lcom/duokan/reader/ui/reading/cr;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/cr;Lcom/duokan/reader/ui/reading/cv;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/cu;->b:Lcom/duokan/reader/ui/reading/cr;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/cu;->a:Lcom/duokan/reader/ui/reading/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cu;->b:Lcom/duokan/reader/ui/reading/cr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/cr;->b(Lcom/duokan/reader/ui/reading/cr;)Lcom/duokan/reader/ui/reading/ReadingView;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cu;->b:Lcom/duokan/reader/ui/reading/cr;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/cr;->a(Lcom/duokan/reader/ui/reading/cr;)Lcom/duokan/reader/ui/reading/cw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/cw;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->removeView(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cu;->b:Lcom/duokan/reader/ui/reading/cr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/cr;->a(Lcom/duokan/reader/ui/reading/cr;Lcom/duokan/reader/ui/reading/cw;)Lcom/duokan/reader/ui/reading/cw;

    .line 204
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cu;->b:Lcom/duokan/reader/ui/reading/cr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/cr;->c(Lcom/duokan/reader/ui/reading/cr;)Lcom/duokan/reader/ui/reading/a/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/a/q;->a(Z)V

    .line 205
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cu;->a:Lcom/duokan/reader/ui/reading/cv;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/cv;->a()V

    .line 206
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cu;->b:Lcom/duokan/reader/ui/reading/cr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/cr;->b(Lcom/duokan/reader/ui/reading/cr;)Lcom/duokan/reader/ui/reading/ReadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->setEnabled(Z)V

    .line 207
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cu;->b:Lcom/duokan/reader/ui/reading/cr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/cr;->d(Lcom/duokan/reader/ui/reading/cr;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 208
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cu;->b:Lcom/duokan/reader/ui/reading/cr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/cr;->b(Lcom/duokan/reader/ui/reading/cr;)Lcom/duokan/reader/ui/reading/ReadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->setEnabled(Z)V

    .line 220
    return-void

    .line 219
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cu;->a:Lcom/duokan/reader/ui/reading/cv;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/cv;->b()V

    .line 212
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cu;->a:Lcom/duokan/reader/ui/reading/cv;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/cv;->c()V

    .line 216
    return-void
.end method
