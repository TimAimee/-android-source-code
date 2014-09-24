.class Lcom/duokan/reader/ui/general/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/id;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/p;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/p;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/duokan/reader/ui/general/q;->a:Lcom/duokan/reader/ui/general/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/general/q;->a:Lcom/duokan/reader/ui/general/p;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/p;->a(Lcom/duokan/reader/ui/general/p;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/general/q;->a:Lcom/duokan/reader/ui/general/p;

    invoke-static {v0, p2}, Lcom/duokan/reader/ui/general/p;->a(Lcom/duokan/reader/ui/general/p;I)V

    .line 52
    return-void
.end method

.method public b(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    return-void
.end method
