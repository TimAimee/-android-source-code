.class Lcom/duokan/reader/ui/reading/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ad;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ai;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ai;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->a(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/domain/document/d;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ai;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/ad;->f(Lcom/duokan/reader/ui/reading/ad;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/d;->a(I)Lcom/duokan/reader/domain/document/c;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ai;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/ad;->c(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/c;->a()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/domain/document/ab;)V

    .line 160
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ai;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->c(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ai;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/ad;->f(Lcom/duokan/reader/ui/reading/ad;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/document/y;->c(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 162
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ai;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/ad;->d(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/PageFlipperView;->a()V

    .line 163
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ai;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/ad;->e(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/SlideShowView;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/y;->b(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/aj;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/aj;-><init>(Lcom/duokan/reader/ui/reading/ai;)V

    invoke-virtual {v2, v0, v1}, Lcom/duokan/reader/ui/reading/SlideShowView;->a(Landroid/graphics/Rect;Ljava/lang/Runnable;)V

    .line 171
    return-void
.end method
