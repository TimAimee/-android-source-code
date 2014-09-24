.class Lcom/duokan/reader/ui/reading/hy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/hq;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/hq;)V
    .locals 0
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/hy;->a:Lcom/duokan/reader/ui/reading/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 221
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hy;->a:Lcom/duokan/reader/ui/reading/hq;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/hq;->a(Lcom/duokan/reader/ui/reading/hq;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/bg;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/hy;->a:Lcom/duokan/reader/ui/reading/hq;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/hq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/hy;->a:Lcom/duokan/reader/ui/reading/hq;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/hq;->a(Lcom/duokan/reader/ui/reading/hq;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/ui/reading/bg;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;)V

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    .line 222
    return-void
.end method
