.class Lcom/duokan/reader/ui/general/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/TabBarView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/TabBarView;)V
    .locals 0
    .parameter

    .prologue
    .line 312
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ib;->a:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 315
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ib;->a:Lcom/duokan/reader/ui/general/TabBarView;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/general/TabBarView;->a(Lcom/duokan/reader/ui/general/TabBarView;Landroid/widget/FrameLayout;)I

    move-result v0

    .line 316
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ib;->a:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/general/TabBarView;->a(Lcom/duokan/reader/ui/general/TabBarView;I)V

    .line 317
    return-void
.end method
