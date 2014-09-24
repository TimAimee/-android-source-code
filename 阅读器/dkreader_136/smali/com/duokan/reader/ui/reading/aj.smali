.class Lcom/duokan/reader/ui/reading/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ai;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/aj;->a:Lcom/duokan/reader/ui/reading/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/aj;->a:Lcom/duokan/reader/ui/reading/ai;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ai;->a:Lcom/duokan/reader/ui/reading/ad;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/ad;->a(Lcom/duokan/reader/ui/reading/ad;I)I

    .line 167
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/aj;->a:Lcom/duokan/reader/ui/reading/ai;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ai;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->e(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/SlideShowView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/SlideShowView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/aj;->a:Lcom/duokan/reader/ui/reading/ai;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ai;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->c(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 169
    return-void
.end method
