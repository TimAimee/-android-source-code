.class Lcom/duokan/reader/ui/reading/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/hq;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/hq;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/hr;->a:Lcom/duokan/reader/ui/reading/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 41
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/hr;->a:Lcom/duokan/reader/ui/reading/hq;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/hq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/duokan/domain/c;->a(Landroid/content/Context;IZ)V

    .line 42
    return-void

    :cond_0
    move v0, v1

    .line 40
    goto :goto_0
.end method
