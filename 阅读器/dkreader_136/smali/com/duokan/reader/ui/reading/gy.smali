.class Lcom/duokan/reader/ui/reading/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duokan/reader/ui/reading/go;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/go;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 427
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/gy;->b:Lcom/duokan/reader/ui/reading/go;

    iput p2, p0, Lcom/duokan/reader/ui/reading/gy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 431
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_READING_OPTION_THEME"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/duokan/reader/ui/reading/gy;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/gy;->b:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/go;->c(Lcom/duokan/reader/ui/reading/go;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 434
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/gy;->b:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/go;->c(Lcom/duokan/reader/ui/reading/go;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/gy;->b:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/go;->g(Lcom/duokan/reader/ui/reading/go;)[Lcom/duokan/reader/ui/reading/ReadingTheme;

    move-result-object v1

    iget v2, p0, Lcom/duokan/reader/ui/reading/gy;->a:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingTheme;)V

    .line 435
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/gy;->b:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/go;->d(Lcom/duokan/reader/ui/reading/go;)V

    .line 436
    return-void
.end method
