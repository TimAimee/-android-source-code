.class Lcom/duokan/reader/ui/reading/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/reading/cv;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/document/r;

.field final synthetic b:Lcom/duokan/reader/view/common/PageView;

.field final synthetic c:I

.field final synthetic d:Landroid/graphics/drawable/Drawable;

.field final synthetic e:Lcom/duokan/reader/ui/reading/fi;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/fi;Lcom/duokan/reader/domain/document/r;Lcom/duokan/reader/view/common/PageView;ILandroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 574
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/fj;->e:Lcom/duokan/reader/ui/reading/fi;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/fj;->a:Lcom/duokan/reader/domain/document/r;

    iput-object p3, p0, Lcom/duokan/reader/ui/reading/fj;->b:Lcom/duokan/reader/view/common/PageView;

    iput p4, p0, Lcom/duokan/reader/ui/reading/fj;->c:I

    iput-object p5, p0, Lcom/duokan/reader/ui/reading/fj;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 577
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fj;->a:Lcom/duokan/reader/domain/document/r;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fj;->b:Lcom/duokan/reader/view/common/PageView;

    iget v1, p0, Lcom/duokan/reader/ui/reading/fj;->c:I

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fj;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/view/common/PageView;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fj;->b:Lcom/duokan/reader/view/common/PageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/view/common/PageView;->setActiveMedia(I)V

    .line 581
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fj;->b:Lcom/duokan/reader/view/common/PageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/view/common/PageView;->setActiveMedia(I)V

    .line 585
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fj;->b:Lcom/duokan/reader/view/common/PageView;

    iget v1, p0, Lcom/duokan/reader/ui/reading/fj;->c:I

    invoke-virtual {v0, v1}, Lcom/duokan/reader/view/common/PageView;->setActiveMedia(I)V

    .line 589
    return-void
.end method
