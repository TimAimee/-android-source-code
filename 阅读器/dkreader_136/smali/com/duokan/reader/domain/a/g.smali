.class Lcom/duokan/reader/domain/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/a/p;

.field final synthetic b:Lcom/duokan/reader/domain/a/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/a/b;Lcom/duokan/reader/domain/a/p;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 426
    iput-object p1, p0, Lcom/duokan/reader/domain/a/g;->b:Lcom/duokan/reader/domain/a/b;

    iput-object p2, p0, Lcom/duokan/reader/domain/a/g;->a:Lcom/duokan/reader/domain/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 429
    iget-object v0, p0, Lcom/duokan/reader/domain/a/g;->a:Lcom/duokan/reader/domain/a/p;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/a/p;->b()Lcom/duokan/reader/domain/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/duokan/reader/domain/a/g;->a:Lcom/duokan/reader/domain/a/p;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/a/p;->b()Lcom/duokan/reader/domain/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/domain/a/o;->a()V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/a/g;->b:Lcom/duokan/reader/domain/a/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/a/b;->e(Lcom/duokan/reader/domain/a/b;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 433
    iget-object v0, p0, Lcom/duokan/reader/domain/a/g;->b:Lcom/duokan/reader/domain/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/a/b;->a(Lcom/duokan/reader/domain/a/b;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 434
    return-void
.end method
