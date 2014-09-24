.class Lcom/duokan/reader/ui/reading/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/go;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/go;)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/he;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 168
    if-eqz p3, :cond_0

    .line 169
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/he;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/go;->c(Lcom/duokan/reader/ui/reading/go;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->g()[F

    move-result-object v0

    .line 170
    int-to-float v1, p2

    const/high16 v2, 0x447a

    div-float/2addr v1, v2

    .line 171
    aget v2, v0, v4

    const/4 v3, 0x1

    aget v3, v0, v3

    aget v0, v0, v4

    sub-float v0, v3, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 172
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/he;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/go;->c(Lcom/duokan/reader/ui/reading/go;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/reading/eb;->a(F)V

    .line 174
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3
    .parameter

    .prologue
    .line 164
    invoke-static {}, Lcom/duokan/reader/ui/guide/a;->a()Lcom/duokan/reader/ui/guide/a;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/he;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/go;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->SEEK_READING_BRIGHTNESS:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/guide/a;->a(Landroid/content/Context;Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;)V

    .line 165
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    return-void
.end method
