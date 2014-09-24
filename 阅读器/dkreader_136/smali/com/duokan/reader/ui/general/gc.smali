.class Lcom/duokan/reader/ui/general/gc;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;

.field private final b:Lcom/duokan/reader/ui/general/gh;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;)V
    .locals 2
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/duokan/reader/ui/general/gc;->a:Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 23
    new-instance v0, Lcom/duokan/reader/ui/general/gh;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/gc;->a:Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;

    iget-object v1, v1, Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/gh;-><init>(Lcom/duokan/reader/ui/general/ef;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/gc;->b:Lcom/duokan/reader/ui/general/gh;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gc;->b:Lcom/duokan/reader/ui/general/gh;

    new-instance v1, Lcom/duokan/reader/ui/general/gd;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/gd;-><init>(Lcom/duokan/reader/ui/general/gc;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/ui/general/gh;->a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gc;->b:Lcom/duokan/reader/ui/general/gh;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/gh;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/gc;->b(Z)V

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gc;->b:Lcom/duokan/reader/ui/general/gh;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/gh;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/gc;->d(Z)V

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gc;->b:Lcom/duokan/reader/ui/general/gh;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/gh;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/gc;->c(Z)V

    .line 84
    return-void
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gc;->b:Lcom/duokan/reader/ui/general/gh;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/gh;->b(Landroid/view/View;Z)V

    .line 28
    return-void
.end method
