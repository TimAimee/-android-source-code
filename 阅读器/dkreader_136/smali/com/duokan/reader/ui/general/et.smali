.class Lcom/duokan/reader/ui/general/et;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/PageSlideOutEffect;

.field private final b:Lcom/duokan/reader/ui/general/ey;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/PageSlideOutEffect;)V
    .locals 2
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/duokan/reader/ui/general/et;->a:Lcom/duokan/reader/ui/general/PageSlideOutEffect;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 24
    new-instance v0, Lcom/duokan/reader/ui/general/ey;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/et;->a:Lcom/duokan/reader/ui/general/PageSlideOutEffect;

    iget-object v1, v1, Lcom/duokan/reader/ui/general/PageSlideOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/ey;-><init>(Lcom/duokan/reader/ui/general/ef;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/et;->b:Lcom/duokan/reader/ui/general/ey;

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
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/general/et;->b:Lcom/duokan/reader/ui/general/ey;

    new-instance v1, Lcom/duokan/reader/ui/general/eu;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/eu;-><init>(Lcom/duokan/reader/ui/general/et;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/ui/general/ey;->a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/general/et;->b:Lcom/duokan/reader/ui/general/ey;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ey;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/et;->b(Z)V

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/general/et;->b:Lcom/duokan/reader/ui/general/ey;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ey;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/et;->d(Z)V

    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/general/et;->b:Lcom/duokan/reader/ui/general/ey;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ey;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/et;->c(Z)V

    .line 86
    return-void
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/general/et;->b:Lcom/duokan/reader/ui/general/ey;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/ey;->b(Landroid/view/View;Z)V

    .line 29
    return-void
.end method
