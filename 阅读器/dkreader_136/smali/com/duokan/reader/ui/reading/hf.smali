.class Lcom/duokan/reader/ui/reading/hf;
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
    .line 178
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/hf;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_READING_OPTION_BRIGHTNESS"

    const-string v2, "User"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hf;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/go;->c(Lcom/duokan/reader/ui/reading/go;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/BrightnessMode;->MANUAL:Lcom/duokan/reader/BrightnessMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/BrightnessMode;)V

    .line 186
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hf;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/go;->d(Lcom/duokan/reader/ui/reading/go;)V

    .line 194
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_READING_OPTION_BRIGHTNESS"

    const-string v2, "System"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hf;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/go;->c(Lcom/duokan/reader/ui/reading/go;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/BrightnessMode;->SYSTEM:Lcom/duokan/reader/BrightnessMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/BrightnessMode;)V

    .line 192
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hf;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/go;->d(Lcom/duokan/reader/ui/reading/go;)V

    goto :goto_0
.end method
