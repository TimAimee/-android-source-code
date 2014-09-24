.class Lcom/duokan/reader/ui/a/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/ai;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/duokan/reader/ui/a/ak;->a:Lcom/duokan/reader/ui/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/16 v0, 0x8

    .line 71
    iget-object v1, p0, Lcom/duokan/reader/ui/a/ak;->a:Lcom/duokan/reader/ui/a/ai;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/ai;->a(Lcom/duokan/reader/ui/a/ai;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/a/ak;->a:Lcom/duokan/reader/ui/a/ai;

    invoke-static {v2}, Lcom/duokan/reader/ui/a/ai;->a(Lcom/duokan/reader/ui/a/ai;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    return-void
.end method
