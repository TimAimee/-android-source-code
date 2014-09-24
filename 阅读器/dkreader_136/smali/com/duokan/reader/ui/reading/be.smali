.class Lcom/duokan/reader/ui/reading/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/eb;

.field final synthetic b:Lcom/duokan/reader/ui/reading/bd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/bd;Lcom/duokan/reader/ui/reading/eb;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/be;->b:Lcom/duokan/reader/ui/reading/bd;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/be;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/be;->b:Lcom/duokan/reader/ui/reading/bd;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bd;->a(Lcom/duokan/reader/ui/reading/bd;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/as;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/be;->b:Lcom/duokan/reader/ui/reading/bd;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/bd;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/be;->a:Lcom/duokan/reader/ui/reading/eb;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/duokan/reader/ui/reading/as;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Z)V

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    .line 33
    return-void
.end method
