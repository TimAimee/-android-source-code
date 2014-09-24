.class Lcom/duokan/reader/ui/store/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

.field final synthetic c:Lcom/duokan/reader/ui/store/ec;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ec;ILcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ed;->c:Lcom/duokan/reader/ui/store/ec;

    iput p2, p0, Lcom/duokan/reader/ui/store/ed;->a:I

    iput-object p3, p0, Lcom/duokan/reader/ui/store/ed;->b:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 214
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ed;->c:Lcom/duokan/reader/ui/store/ec;

    iget v2, p0, Lcom/duokan/reader/ui/store/ed;->a:I

    iget-object v0, p0, Lcom/duokan/reader/ui/store/ed;->b:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    sget-object v3, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->SELECTED:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->UNSELECT:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/duokan/reader/ui/store/ec;->a(ILcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;)V

    .line 215
    return-void

    .line 214
    :cond_0
    sget-object v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->SELECTED:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    goto :goto_0
.end method
