.class Lcom/duokan/reader/ui/reading/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/bx;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/bx;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ca;->a:Lcom/duokan/reader/ui/reading/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ca;->a:Lcom/duokan/reader/ui/reading/bx;

    iput p3, v0, Lcom/duokan/reader/ui/reading/bx;->j:I

    .line 95
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ca;->a:Lcom/duokan/reader/ui/reading/bx;

    invoke-virtual {v0, p2}, Lcom/duokan/reader/ui/reading/bx;->a(Landroid/view/View;)V

    .line 96
    return-void
.end method
