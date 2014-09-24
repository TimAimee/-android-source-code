.class Lcom/duokan/reader/ui/general/gj;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/RtlPageSimpleEffect;

.field private final b:Lcom/duokan/reader/ui/general/gh;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/RtlPageSimpleEffect;)V
    .locals 2
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/duokan/reader/ui/general/gj;->a:Lcom/duokan/reader/ui/general/RtlPageSimpleEffect;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 23
    new-instance v0, Lcom/duokan/reader/ui/general/gh;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/gj;->a:Lcom/duokan/reader/ui/general/RtlPageSimpleEffect;

    iget-object v1, v1, Lcom/duokan/reader/ui/general/RtlPageSimpleEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/gh;-><init>(Lcom/duokan/reader/ui/general/ef;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/gj;->b:Lcom/duokan/reader/ui/general/gh;

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
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gj;->b:Lcom/duokan/reader/ui/general/gh;

    new-instance v1, Lcom/duokan/reader/ui/general/gk;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/gk;-><init>(Lcom/duokan/reader/ui/general/gj;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/ui/general/gh;->a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gj;->b:Lcom/duokan/reader/ui/general/gh;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/gh;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/gj;->b(Z)V

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gj;->b:Lcom/duokan/reader/ui/general/gh;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/gh;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/gj;->d(Z)V

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gj;->b:Lcom/duokan/reader/ui/general/gh;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/gh;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/gj;->c(Z)V

    .line 84
    return-void
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gj;->b:Lcom/duokan/reader/ui/general/gh;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/gh;->b(Landroid/view/View;Z)V

    .line 28
    return-void
.end method
