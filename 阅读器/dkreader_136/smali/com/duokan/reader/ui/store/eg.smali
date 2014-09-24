.class Lcom/duokan/reader/ui/store/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/dv;

.field final synthetic b:Lcom/duokan/reader/ui/store/dz;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/dz;Lcom/duokan/reader/ui/store/dv;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 316
    iput-object p1, p0, Lcom/duokan/reader/ui/store/eg;->b:Lcom/duokan/reader/ui/store/dz;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/eg;->a:Lcom/duokan/reader/ui/store/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 319
    iget-object v0, p0, Lcom/duokan/reader/ui/store/eg;->b:Lcom/duokan/reader/ui/store/dz;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dz;->a(Lcom/duokan/reader/ui/store/dz;)Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->a(II)Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    move-result-object v0

    .line 320
    sget-object v1, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->IGNORE:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    if-eq v0, v1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/duokan/reader/ui/store/eg;->b:Lcom/duokan/reader/ui/store/dz;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/dz;->a(Lcom/duokan/reader/ui/store/dz;)Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->SELECTED:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->UNSELECT:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    :goto_0
    invoke-virtual {v1, p3, p4, v0, v6}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->a(IILcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;Z)V

    .line 335
    :goto_1
    return v6

    .line 321
    :cond_0
    sget-object v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->SELECTED:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/eg;->b:Lcom/duokan/reader/ui/store/dz;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dz;->a(Lcom/duokan/reader/ui/store/dz;)Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move v1, v2

    .line 326
    :goto_2
    iget-object v3, p0, Lcom/duokan/reader/ui/store/eg;->b:Lcom/duokan/reader/ui/store/dz;

    iget-object v3, v3, Lcom/duokan/reader/ui/store/dz;->b:Lcom/duokan/reader/ui/store/dv;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/dv;->b(Lcom/duokan/reader/ui/store/dv;)Lcom/duokan/reader/domain/bookcity/store/bn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 327
    iget-object v3, p0, Lcom/duokan/reader/ui/store/eg;->b:Lcom/duokan/reader/ui/store/dz;

    iget-object v3, v3, Lcom/duokan/reader/ui/store/dz;->b:Lcom/duokan/reader/ui/store/dv;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/dv;->b(Lcom/duokan/reader/ui/store/dv;)Lcom/duokan/reader/domain/bookcity/store/bn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v3

    aget-object v3, v3, v1

    if-ne v3, v0, :cond_2

    .line 332
    :goto_3
    invoke-static {}, Lcom/duokan/reader/ui/store/fr;->a()Lcom/duokan/reader/ui/store/fr;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/ui/store/eg;->b:Lcom/duokan/reader/ui/store/dz;

    iget-object v2, v2, Lcom/duokan/reader/ui/store/dz;->b:Lcom/duokan/reader/ui/store/dv;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/dv;->d(Lcom/duokan/reader/ui/store/dv;)Lcom/duokan/reader/ReaderContext;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/eg;->b:Lcom/duokan/reader/ui/store/dz;

    iget-object v3, v3, Lcom/duokan/reader/ui/store/dz;->b:Lcom/duokan/reader/ui/store/dv;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/dv;->b(Lcom/duokan/reader/ui/store/dv;)Lcom/duokan/reader/domain/bookcity/store/bn;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/duokan/reader/ui/store/fr;->b(Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/domain/bookcity/store/bn;J)V

    .line 333
    iget-object v0, p0, Lcom/duokan/reader/ui/store/eg;->b:Lcom/duokan/reader/ui/store/dz;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/dz;->b:Lcom/duokan/reader/ui/store/dv;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/dv;->requestBack()V

    goto :goto_1

    .line 326
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method
