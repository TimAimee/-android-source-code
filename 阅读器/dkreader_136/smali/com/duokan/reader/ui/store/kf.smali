.class Lcom/duokan/reader/ui/store/kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/kj;

.field final synthetic b:Lcom/duokan/reader/ui/store/kd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/kd;Lcom/duokan/reader/ui/store/kj;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/duokan/reader/ui/store/kf;->b:Lcom/duokan/reader/ui/store/kd;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/kf;->a:Lcom/duokan/reader/ui/store/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kf;->b:Lcom/duokan/reader/ui/store/kd;

    iget-object v0, p0, Lcom/duokan/reader/ui/store/kf;->a:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/store/kj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/a/c;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/store/kd;->a(Lcom/duokan/reader/ui/store/kd;Ljava/lang/String;)V

    .line 55
    return-void
.end method
