.class Lcom/duokan/reader/ui/reading/lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/lm;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/lm;)V
    .locals 0
    .parameter

    .prologue
    .line 273
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/lq;->a:Lcom/duokan/reader/ui/reading/lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 277
    new-instance v0, Lcom/duokan/reader/ui/reading/lt;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lq;->a:Lcom/duokan/reader/ui/reading/lm;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/lm;->b(Lcom/duokan/reader/ui/reading/lm;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/lq;->a:Lcom/duokan/reader/ui/reading/lm;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/lm;->c(Lcom/duokan/reader/ui/reading/lm;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/lt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/lt;->show()V

    .line 279
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lq;->a:Lcom/duokan/reader/ui/reading/lm;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/lm;->d(Lcom/duokan/reader/ui/reading/lm;)Lcom/duokan/reader/ui/reading/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/cp;->dismiss()V

    .line 280
    return-void
.end method
