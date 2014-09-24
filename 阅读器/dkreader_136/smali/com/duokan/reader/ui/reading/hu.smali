.class Lcom/duokan/reader/ui/reading/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/id;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/hq;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/hq;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/hu;->a:Lcom/duokan/reader/ui/reading/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    return-void
.end method

.method public b(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 107
    packed-switch p2, :pswitch_data_0

    .line 122
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hu;->a:Lcom/duokan/reader/ui/reading/hq;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/hq;->a(Lcom/duokan/reader/ui/reading/hq;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/PageAnimationMode;->NONE:Lcom/duokan/reader/ui/reading/PageAnimationMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a(Lcom/duokan/reader/ui/reading/PageAnimationMode;)V

    .line 123
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hu;->a:Lcom/duokan/reader/ui/reading/hq;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/hq;->a(Lcom/duokan/reader/ui/reading/hq;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    .line 127
    :goto_0
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hu;->a:Lcom/duokan/reader/ui/reading/hq;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/hq;->a(Lcom/duokan/reader/ui/reading/hq;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/PageAnimationMode;->SLIDE_OUT:Lcom/duokan/reader/ui/reading/PageAnimationMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a(Lcom/duokan/reader/ui/reading/PageAnimationMode;)V

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hu;->a:Lcom/duokan/reader/ui/reading/hq;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/hq;->a(Lcom/duokan/reader/ui/reading/hq;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hu;->a:Lcom/duokan/reader/ui/reading/hq;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/hq;->a(Lcom/duokan/reader/ui/reading/hq;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/PageAnimationMode;->TRANSLATION:Lcom/duokan/reader/ui/reading/PageAnimationMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a(Lcom/duokan/reader/ui/reading/PageAnimationMode;)V

    .line 114
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hu;->a:Lcom/duokan/reader/ui/reading/hq;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/hq;->a(Lcom/duokan/reader/ui/reading/hq;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    goto :goto_0

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hu;->a:Lcom/duokan/reader/ui/reading/hq;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/hq;->a(Lcom/duokan/reader/ui/reading/hq;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/PageAnimationMode;->FADE_OUT:Lcom/duokan/reader/ui/reading/PageAnimationMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a(Lcom/duokan/reader/ui/reading/PageAnimationMode;)V

    .line 118
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hu;->a:Lcom/duokan/reader/ui/reading/hq;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/hq;->a(Lcom/duokan/reader/ui/reading/hq;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
