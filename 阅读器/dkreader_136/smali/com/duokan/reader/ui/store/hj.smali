.class Lcom/duokan/reader/ui/store/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ky;

.field final synthetic b:Lcom/duokan/reader/ui/store/hg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/hg;Lcom/duokan/reader/ui/store/ky;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/duokan/reader/ui/store/hj;->b:Lcom/duokan/reader/ui/store/hg;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/hj;->a:Lcom/duokan/reader/ui/store/ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hj;->b:Lcom/duokan/reader/ui/store/hg;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hg;->c(Lcom/duokan/reader/ui/store/hg;)Lcom/duokan/reader/ui/store/kj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/store/kj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookcity/store/br;

    .line 71
    iget-object v1, p0, Lcom/duokan/reader/ui/store/hj;->a:Lcom/duokan/reader/ui/store/ky;

    iget-object v2, v0, Lcom/duokan/reader/domain/bookcity/store/br;->c:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    iget-object v3, v0, Lcom/duokan/reader/domain/bookcity/store/br;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/bookcity/store/br;->d:Z

    invoke-interface {v1, v2, v3, v0}, Lcom/duokan/reader/ui/store/ky;->a(Lcom/duokan/reader/common/webservices/duokan/RankingType;Ljava/lang/String;Z)V

    .line 72
    return-void
.end method
