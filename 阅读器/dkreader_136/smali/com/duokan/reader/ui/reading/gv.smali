.class Lcom/duokan/reader/ui/reading/gv;
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
    .line 315
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/gv;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 320
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_READING_OPTION_MORE_MORE"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/gv;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/go;->c(Lcom/duokan/reader/ui/reading/go;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 324
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/gv;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/go;->a(Lcom/duokan/reader/ui/reading/go;)V

    .line 325
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/gv;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/go;->e(Lcom/duokan/reader/ui/reading/go;)Lcom/duokan/reader/ui/reading/hj;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/gv;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/hj;->c(Lcom/duokan/reader/ui/reading/go;)V

    .line 326
    return-void
.end method
