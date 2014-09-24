.class Lcom/duokan/reader/ui/reading/s;
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
    .line 157
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/s;->a:Lcom/duokan/reader/ui/reading/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/s;->a:Lcom/duokan/reader/ui/reading/h;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/h;->c(Lcom/duokan/reader/ui/reading/h;)Lcom/duokan/reader/ui/reading/kq;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/s;->a:Lcom/duokan/reader/ui/reading/h;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/h;->b(Lcom/duokan/reader/ui/reading/h;)Lcom/duokan/reader/domain/bookshelf/ap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/kq;->b(Lcom/duokan/reader/domain/bookshelf/a;)V

    .line 161
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/s;->a:Lcom/duokan/reader/ui/reading/h;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/h;->a(Lcom/duokan/reader/ui/reading/h;)Lcom/duokan/reader/ui/general/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/du;->dismiss()V

    .line 162
    return-void
.end method
