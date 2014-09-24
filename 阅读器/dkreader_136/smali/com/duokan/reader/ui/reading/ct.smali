.class Lcom/duokan/reader/ui/reading/ct;
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
    .line 176
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ct;->b:Lcom/duokan/reader/ui/reading/cr;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/ct;->a:Lcom/duokan/reader/ui/reading/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ct;->b:Lcom/duokan/reader/ui/reading/cr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/cr;->b(Lcom/duokan/reader/ui/reading/cr;)Lcom/duokan/reader/ui/reading/ReadingView;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ct;->b:Lcom/duokan/reader/ui/reading/cr;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/cr;->a(Lcom/duokan/reader/ui/reading/cr;)Lcom/duokan/reader/ui/reading/cw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/cw;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->removeView(Landroid/view/View;)V

    .line 180
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ct;->b:Lcom/duokan/reader/ui/reading/cr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/cr;->a(Lcom/duokan/reader/ui/reading/cr;Lcom/duokan/reader/ui/reading/cw;)Lcom/duokan/reader/ui/reading/cw;

    .line 181
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ct;->b:Lcom/duokan/reader/ui/reading/cr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/cr;->c(Lcom/duokan/reader/ui/reading/cr;)Lcom/duokan/reader/ui/reading/a/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/a/q;->a(Z)V

    .line 182
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ct;->a:Lcom/duokan/reader/ui/reading/cv;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/cv;->a()V

    .line 183
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ct;->b:Lcom/duokan/reader/ui/reading/cr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/cr;->d(Lcom/duokan/reader/ui/reading/cr;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 184
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 196
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ct;->a:Lcom/duokan/reader/ui/reading/cv;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/cv;->b()V

    .line 188
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ct;->a:Lcom/duokan/reader/ui/reading/cv;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/cv;->c()V

    .line 192
    return-void
.end method
