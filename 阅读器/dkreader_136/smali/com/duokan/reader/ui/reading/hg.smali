.class Lcom/duokan/reader/ui/reading/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/go;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/go;)V
    .locals 0
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/hg;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 201
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hg;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/go;->c(Lcom/duokan/reader/ui/reading/go;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duokan/reader/ui/reading/SlideShowEffect;->NONE:Lcom/duokan/reader/ui/reading/SlideShowEffect;

    :goto_0
    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/SlideShowEffect;)V

    .line 202
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hg;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/go;->d(Lcom/duokan/reader/ui/reading/go;)V

    .line 203
    return-void

    .line 201
    :cond_0
    sget-object v0, Lcom/duokan/reader/ui/reading/SlideShowEffect;->SIMPLE:Lcom/duokan/reader/ui/reading/SlideShowEffect;

    goto :goto_0
.end method
