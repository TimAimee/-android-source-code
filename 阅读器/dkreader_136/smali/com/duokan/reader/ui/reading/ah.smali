.class Lcom/duokan/reader/ui/reading/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ag;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ah;->a:Lcom/duokan/reader/ui/reading/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ah;->a:Lcom/duokan/reader/ui/reading/ag;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ag;->c:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->c(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->ad()V

    .line 137
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ah;->a:Lcom/duokan/reader/ui/reading/ag;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ag;->c:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->d(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->b()V

    .line 138
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ah;->a:Lcom/duokan/reader/ui/reading/ag;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ag;->c:Lcom/duokan/reader/ui/reading/ad;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 139
    return-void
.end method
