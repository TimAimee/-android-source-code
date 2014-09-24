.class Lcom/duokan/reader/ui/reading/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/h;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/h;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/t;->a:Lcom/duokan/reader/ui/reading/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/t;->a:Lcom/duokan/reader/ui/reading/h;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/h;->c(Lcom/duokan/reader/ui/reading/h;)Lcom/duokan/reader/ui/reading/kq;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/t;->a:Lcom/duokan/reader/ui/reading/h;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/h;->f(Lcom/duokan/reader/ui/reading/h;)Lcom/duokan/reader/view/common/PageView;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/t;->a:Lcom/duokan/reader/ui/reading/h;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/h;->g(Lcom/duokan/reader/ui/reading/h;)[Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/t;->a:Lcom/duokan/reader/ui/reading/h;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/h;->b(Lcom/duokan/reader/ui/reading/h;)Lcom/duokan/reader/domain/bookshelf/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookshelf/ap;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/ui/reading/kq;->a(Lcom/duokan/reader/view/common/PageView;[Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/t;->a:Lcom/duokan/reader/ui/reading/h;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/h;->a(Lcom/duokan/reader/ui/reading/h;)Lcom/duokan/reader/ui/general/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/du;->dismiss()V

    .line 174
    return-void
.end method
