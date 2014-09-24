.class Lcom/duokan/reader/ui/reading/jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/jj;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/jj;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/jk;->a:Lcom/duokan/reader/ui/reading/jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jk;->a:Lcom/duokan/reader/ui/reading/jj;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/jj;->a:Lcom/duokan/reader/ui/reading/SeekPageView;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/SeekPageView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jk;->a:Lcom/duokan/reader/ui/reading/jj;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/jj;->a:Lcom/duokan/reader/ui/reading/SeekPageView;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/SeekPageView;->b:Lcom/duokan/reader/ui/reading/jq;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/jq;->f()V

    .line 125
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jk;->a:Lcom/duokan/reader/ui/reading/jj;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/jj;->a:Lcom/duokan/reader/ui/reading/SeekPageView;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Lcom/duokan/reader/ui/reading/SeekPageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
