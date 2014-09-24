.class Lcom/duokan/reader/ui/reading/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/SeekPageView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/SeekPageView;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/jh;->a:Lcom/duokan/reader/ui/reading/SeekPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jh;->a:Lcom/duokan/reader/ui/reading/SeekPageView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/SeekPageView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jh;->a:Lcom/duokan/reader/ui/reading/SeekPageView;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/SeekPageView;->b:Lcom/duokan/reader/ui/reading/jq;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/jq;->h()V

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jh;->a:Lcom/duokan/reader/ui/reading/SeekPageView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/SeekPageView;->c()V

    .line 105
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jh;->a:Lcom/duokan/reader/ui/reading/SeekPageView;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/SeekPageView;->b:Lcom/duokan/reader/ui/reading/jq;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/jq;->i()V

    goto :goto_0
.end method
