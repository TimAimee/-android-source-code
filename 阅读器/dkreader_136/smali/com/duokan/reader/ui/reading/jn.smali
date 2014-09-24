.class Lcom/duokan/reader/ui/reading/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/jm;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/jm;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/jn;->a:Lcom/duokan/reader/ui/reading/jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jn;->a:Lcom/duokan/reader/ui/reading/jm;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/jm;->a:Lcom/duokan/reader/ui/reading/SeekPageView;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/SeekPageView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jn;->a:Lcom/duokan/reader/ui/reading/jm;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/jm;->a:Lcom/duokan/reader/ui/reading/SeekPageView;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/SeekPageView;->b:Lcom/duokan/reader/ui/reading/jq;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/jq;->g()V

    .line 149
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jn;->a:Lcom/duokan/reader/ui/reading/jm;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/jm;->a:Lcom/duokan/reader/ui/reading/SeekPageView;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Lcom/duokan/reader/ui/reading/SeekPageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
