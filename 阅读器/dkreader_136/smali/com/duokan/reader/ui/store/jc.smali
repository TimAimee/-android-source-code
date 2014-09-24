.class Lcom/duokan/reader/ui/store/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/iy;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/iy;)V
    .locals 0
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/duokan/reader/ui/store/jc;->a:Lcom/duokan/reader/ui/store/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 209
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jc;->a:Lcom/duokan/reader/ui/store/iy;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/iy;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/ix;->requestBack()V

    .line 210
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jc;->a:Lcom/duokan/reader/ui/store/iy;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/iy;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ix;->b(Lcom/duokan/reader/ui/store/ix;)Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ReaderContext;->getHomeContext()Lcom/duokan/reader/ui/home/i;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/store/jd;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/jd;-><init>(Lcom/duokan/reader/ui/store/jc;)V

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/home/i;->c(Lcom/duokan/reader/ui/home/s;)V

    .line 218
    return-void
.end method
