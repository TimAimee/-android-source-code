.class Lcom/duokan/reader/ui/reading/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/go;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/go;)V
    .locals 0
    .parameter

    .prologue
    .line 301
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/gu;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .parameter

    .prologue
    .line 304
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/gu;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/go;->c(Lcom/duokan/reader/ui/reading/go;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 306
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/gu;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/go;->a(Lcom/duokan/reader/ui/reading/go;)V

    .line 307
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/gu;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/go;->c(Lcom/duokan/reader/ui/reading/go;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/TypesettingStyle;->CUSTOM:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a(Lcom/duokan/reader/ui/reading/TypesettingStyle;)V

    .line 308
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/gu;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/go;->c(Lcom/duokan/reader/ui/reading/go;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    .line 309
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/gu;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/go;->e(Lcom/duokan/reader/ui/reading/go;)Lcom/duokan/reader/ui/reading/hj;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/gu;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/hj;->b(Lcom/duokan/reader/ui/reading/go;)V

    .line 310
    const/4 v0, 0x1

    return v0
.end method
