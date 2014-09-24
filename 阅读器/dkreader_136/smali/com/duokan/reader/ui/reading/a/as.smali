.class Lcom/duokan/reader/ui/reading/a/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/ik;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/jd;

.field final synthetic b:Landroid/view/MotionEvent;

.field final synthetic c:Lcom/duokan/reader/ui/reading/a/ar;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/a/ar;Lcom/duokan/reader/ui/general/jd;Landroid/view/MotionEvent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/as;->c:Lcom/duokan/reader/ui/reading/a/ar;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/a/as;->a:Lcom/duokan/reader/ui/general/jd;

    iput-object p3, p0, Lcom/duokan/reader/ui/reading/a/as;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/as;->c:Lcom/duokan/reader/ui/reading/a/ar;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/as;->c:Lcom/duokan/reader/ui/reading/a/ar;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/as;->a:Lcom/duokan/reader/ui/general/jd;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/a/as;->b:Landroid/view/MotionEvent;

    invoke-static {v1, p2, v2, v3}, Lcom/duokan/reader/ui/reading/a/ar;->a(Lcom/duokan/reader/ui/reading/a/ar;Landroid/view/View;Lcom/duokan/reader/ui/general/jd;Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/a/ar;->a(Lcom/duokan/reader/ui/reading/a/ar;Z)V

    .line 71
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    return-void
.end method
