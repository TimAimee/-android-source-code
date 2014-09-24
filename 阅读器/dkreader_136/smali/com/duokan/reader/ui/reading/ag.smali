.class Lcom/duokan/reader/ui/reading/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duokan/reader/domain/document/y;

.field final synthetic c:Lcom/duokan/reader/ui/reading/ad;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ad;ILcom/duokan/reader/domain/document/y;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ag;->c:Lcom/duokan/reader/ui/reading/ad;

    iput p2, p0, Lcom/duokan/reader/ui/reading/ag;->a:I

    iput-object p3, p0, Lcom/duokan/reader/ui/reading/ag;->b:Lcom/duokan/reader/domain/document/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 131
    iget v0, p0, Lcom/duokan/reader/ui/reading/ag;->a:I

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ag;->b:Lcom/duokan/reader/domain/document/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/document/y;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ag;->b:Lcom/duokan/reader/domain/document/y;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/y;->b(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ag;->c:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/ad;->e(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/SlideShowView;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ag;->c:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/ad;->b(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/ke;

    move-result-object v2

    iget v3, p0, Lcom/duokan/reader/ui/reading/ag;->a:I

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/reading/ke;->a(I)Lcom/duokan/reader/ui/reading/kf;

    move-result-object v2

    new-instance v3, Lcom/duokan/reader/ui/reading/ah;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/reading/ah;-><init>(Lcom/duokan/reader/ui/reading/ag;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/duokan/reader/ui/reading/SlideShowView;->a(Lcom/duokan/reader/ui/reading/kf;Landroid/graphics/Rect;Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method
