.class Lcom/duokan/reader/ui/personal/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/dm;

.field final synthetic b:Lcom/duokan/reader/ui/personal/dn;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/dn;Lcom/duokan/reader/ui/personal/dm;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/dp;->b:Lcom/duokan/reader/ui/personal/dn;

    iput-object p2, p0, Lcom/duokan/reader/ui/personal/dp;->a:Lcom/duokan/reader/ui/personal/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dp;->b:Lcom/duokan/reader/ui/personal/dn;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/dn;->a(Lcom/duokan/reader/ui/personal/dn;)Lcom/duokan/reader/ui/store/kj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/store/kj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    .line 126
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d()Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getBookUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->b(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/dp;->b:Lcom/duokan/reader/ui/personal/dn;

    iget-object v2, v2, Lcom/duokan/reader/ui/personal/dn;->a:Lcom/duokan/reader/ui/personal/dm;

    invoke-static {v2}, Lcom/duokan/reader/ui/personal/dm;->a(Lcom/duokan/reader/ui/personal/dm;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/duokan/reader/ui/personal/aj;->a(Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;)V

    .line 128
    return-void
.end method
