.class Lcom/duokan/reader/ui/store/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/comment/q;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/r;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/r;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/duokan/reader/ui/store/s;->a:Lcom/duokan/reader/ui/store/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/common/webservices/duokan/i;)V
    .locals 3
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/store/s;->a:Lcom/duokan/reader/ui/store/r;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/store/r;->a(Lcom/duokan/reader/ui/store/r;Lcom/duokan/reader/common/webservices/duokan/i;)Lcom/duokan/reader/common/webservices/duokan/i;

    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/store/s;->a:Lcom/duokan/reader/ui/store/r;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/r;->a(Lcom/duokan/reader/ui/store/r;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f06029d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;

    .line 71
    iget v1, p1, Lcom/duokan/reader/common/webservices/duokan/i;->b:F

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->setScore(F)V

    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    return-void
.end method
