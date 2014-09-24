.class Lcom/duokan/reader/ui/general/eo;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/PageSimpleEffect;

.field private final b:Lcom/duokan/reader/ui/general/ed;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/PageSimpleEffect;)V
    .locals 2
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/duokan/reader/ui/general/eo;->a:Lcom/duokan/reader/ui/general/PageSimpleEffect;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 23
    new-instance v0, Lcom/duokan/reader/ui/general/ed;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/eo;->a:Lcom/duokan/reader/ui/general/PageSimpleEffect;

    iget-object v1, v1, Lcom/duokan/reader/ui/general/PageSimpleEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/ed;-><init>(Lcom/duokan/reader/ui/general/ef;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/eo;->b:Lcom/duokan/reader/ui/general/ed;

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
    iget-object v0, p0, Lcom/duokan/reader/ui/general/eo;->b:Lcom/duokan/reader/ui/general/ed;

    new-instance v1, Lcom/duokan/reader/ui/general/ep;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/ep;-><init>(Lcom/duokan/reader/ui/general/eo;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/ui/general/ed;->a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/general/eo;->b:Lcom/duokan/reader/ui/general/ed;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ed;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/eo;->b(Z)V

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/general/eo;->b:Lcom/duokan/reader/ui/general/ed;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ed;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/eo;->d(Z)V

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/general/eo;->b:Lcom/duokan/reader/ui/general/ed;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ed;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/eo;->c(Z)V

    .line 84
    return-void
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duokan/reader/ui/general/eo;->b:Lcom/duokan/reader/ui/general/ed;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/ed;->b(Landroid/view/View;Z)V

    .line 28
    return-void
.end method
