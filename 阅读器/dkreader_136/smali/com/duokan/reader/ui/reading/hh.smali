.class Lcom/duokan/reader/ui/reading/hh;
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
    .line 207
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/hh;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hh;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/go;->c(Lcom/duokan/reader/ui/reading/go;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->q()Z

    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v1

    const-string v2, "V2_READING_OPTION_ENCODING"

    const-string v3, "Simple"

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/hh;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/go;->c(Lcom/duokan/reader/ui/reading/go;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v1, v2}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 220
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/hh;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/go;->c(Lcom/duokan/reader/ui/reading/go;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/reading/eb;->b(Z)V

    .line 221
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hh;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/go;->d(Lcom/duokan/reader/ui/reading/go;)V

    .line 222
    return-void

    .line 216
    :cond_0
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v1

    const-string v2, "V2_READING_OPTION_ENCODING"

    const-string v3, "Traditional"

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
