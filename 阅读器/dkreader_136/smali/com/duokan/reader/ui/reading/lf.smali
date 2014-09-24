.class Lcom/duokan/reader/ui/reading/lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/id;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ColorPickerView;

.field final synthetic b:Lcom/duokan/reader/ui/reading/le;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/le;Lcom/duokan/reader/ui/reading/ColorPickerView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/lf;->b:Lcom/duokan/reader/ui/reading/le;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/lf;->a:Lcom/duokan/reader/ui/reading/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    return-void
.end method

.method public b(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 49
    if-nez p2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lf;->a:Lcom/duokan/reader/ui/reading/ColorPickerView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lf;->b:Lcom/duokan/reader/ui/reading/le;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/le;->a(Lcom/duokan/reader/ui/reading/le;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->w()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/lf;->b:Lcom/duokan/reader/ui/reading/le;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/le;->a(Lcom/duokan/reader/ui/reading/le;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->x()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ColorPickerView;->a(IF)V

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lf;->a:Lcom/duokan/reader/ui/reading/ColorPickerView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lf;->b:Lcom/duokan/reader/ui/reading/le;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/le;->a(Lcom/duokan/reader/ui/reading/le;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->z()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/lf;->b:Lcom/duokan/reader/ui/reading/le;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/le;->a(Lcom/duokan/reader/ui/reading/le;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->A()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ColorPickerView;->a(IF)V

    goto :goto_0
.end method
