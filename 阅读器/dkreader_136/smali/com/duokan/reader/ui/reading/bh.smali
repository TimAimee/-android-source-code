.class Lcom/duokan/reader/ui/reading/bh;
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
    .line 48
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/bh;->a:Lcom/duokan/reader/ui/reading/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bh;->a:Lcom/duokan/reader/ui/reading/bg;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bg;->a(Lcom/duokan/reader/ui/reading/bg;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v1

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bh;->a:Lcom/duokan/reader/ui/reading/bg;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bg;->a(Lcom/duokan/reader/ui/reading/bg;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->b(Z)V

    .line 52
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bh;->a:Lcom/duokan/reader/ui/reading/bg;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bg;->a(Lcom/duokan/reader/ui/reading/bg;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bh;->a:Lcom/duokan/reader/ui/reading/bg;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bg;->b(Lcom/duokan/reader/ui/reading/bg;)V

    .line 54
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
