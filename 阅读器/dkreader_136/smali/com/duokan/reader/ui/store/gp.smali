.class Lcom/duokan/reader/ui/store/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/gl;

.field final synthetic b:Lcom/duokan/reader/ui/store/gn;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/gn;Lcom/duokan/reader/ui/store/gl;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcom/duokan/reader/ui/store/gp;->b:Lcom/duokan/reader/ui/store/gn;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/gp;->a:Lcom/duokan/reader/ui/store/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gp;->b:Lcom/duokan/reader/ui/store/gn;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gn;->b(Lcom/duokan/reader/ui/store/gn;)Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->a(II)Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->IGNORE:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    if-eq v0, v1, :cond_0

    .line 201
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_FICTION_BUY_FROM"

    const-string v2, "FullOutline"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/duokan/reader/ui/store/fr;->a()Lcom/duokan/reader/ui/store/fr;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/gp;->b:Lcom/duokan/reader/ui/store/gn;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/gn;->a:Lcom/duokan/reader/ui/store/gl;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/gl;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/gp;->b:Lcom/duokan/reader/ui/store/gn;

    iget-object v2, v2, Lcom/duokan/reader/ui/store/gn;->a:Lcom/duokan/reader/ui/store/gl;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/gl;->a(Lcom/duokan/reader/ui/store/gl;)Lcom/duokan/reader/ReaderContext;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/gp;->b:Lcom/duokan/reader/ui/store/gn;

    iget-object v3, v3, Lcom/duokan/reader/ui/store/gn;->a:Lcom/duokan/reader/ui/store/gl;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/gl;->b(Lcom/duokan/reader/ui/store/gl;)Lcom/duokan/reader/ui/store/cg;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/store/gp;->b:Lcom/duokan/reader/ui/store/gn;

    iget-object v4, v4, Lcom/duokan/reader/ui/store/gn;->a:Lcom/duokan/reader/ui/store/gl;

    invoke-static {v4}, Lcom/duokan/reader/ui/store/gl;->c(Lcom/duokan/reader/ui/store/gl;)Lcom/duokan/reader/domain/bookcity/store/bn;

    move-result-object v4

    mul-int/lit8 v5, p3, 0x64

    add-int/2addr v5, p4

    int-to-long v5, v5

    new-instance v7, Lcom/duokan/reader/ui/store/gq;

    invoke-direct {v7, p0}, Lcom/duokan/reader/ui/store/gq;-><init>(Lcom/duokan/reader/ui/store/gp;)V

    invoke-virtual/range {v0 .. v7}, Lcom/duokan/reader/ui/store/fr;->a(Landroid/content/Context;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/cg;Lcom/duokan/reader/domain/bookcity/store/bn;JLcom/duokan/reader/domain/bookcity/store/bc;)V

    .line 220
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 217
    :cond_0
    invoke-static {}, Lcom/duokan/reader/ui/store/fr;->a()Lcom/duokan/reader/ui/store/fr;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/gp;->b:Lcom/duokan/reader/ui/store/gn;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/gn;->a:Lcom/duokan/reader/ui/store/gl;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/gl;->a(Lcom/duokan/reader/ui/store/gl;)Lcom/duokan/reader/ReaderContext;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/gp;->b:Lcom/duokan/reader/ui/store/gn;

    iget-object v2, v2, Lcom/duokan/reader/ui/store/gn;->a:Lcom/duokan/reader/ui/store/gl;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/gl;->c(Lcom/duokan/reader/ui/store/gl;)Lcom/duokan/reader/domain/bookcity/store/bn;

    move-result-object v2

    mul-int/lit8 v3, p3, 0x64

    add-int/2addr v3, p4

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/store/fr;->b(Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/domain/bookcity/store/bn;J)V

    .line 218
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gp;->b:Lcom/duokan/reader/ui/store/gn;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/gn;->a:Lcom/duokan/reader/ui/store/gl;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/gl;->requestBack()V

    goto :goto_0
.end method
