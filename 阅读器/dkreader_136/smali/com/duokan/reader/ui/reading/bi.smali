.class Lcom/duokan/reader/ui/reading/bi;
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
    .line 56
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/bi;->a:Lcom/duokan/reader/ui/reading/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bi;->a:Lcom/duokan/reader/ui/reading/bg;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bg;->a(Lcom/duokan/reader/ui/reading/bg;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v1

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bi;->a:Lcom/duokan/reader/ui/reading/bg;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bg;->a(Lcom/duokan/reader/ui/reading/bg;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->c(Z)V

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bi;->a:Lcom/duokan/reader/ui/reading/bg;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bg;->a(Lcom/duokan/reader/ui/reading/bg;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bi;->a:Lcom/duokan/reader/ui/reading/bg;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bg;->b(Lcom/duokan/reader/ui/reading/bg;)V

    .line 62
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
