.class Lcom/duokan/reader/ui/reading/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/bg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/bg;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/bj;->a:Lcom/duokan/reader/ui/reading/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bj;->a:Lcom/duokan/reader/ui/reading/bg;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bg;->a(Lcom/duokan/reader/ui/reading/bg;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v1

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bj;->a:Lcom/duokan/reader/ui/reading/bg;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bg;->a(Lcom/duokan/reader/ui/reading/bg;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->d(Z)V

    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bj;->a:Lcom/duokan/reader/ui/reading/bg;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bg;->a(Lcom/duokan/reader/ui/reading/bg;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bj;->a:Lcom/duokan/reader/ui/reading/bg;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bg;->b(Lcom/duokan/reader/ui/reading/bg;)V

    .line 70
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
