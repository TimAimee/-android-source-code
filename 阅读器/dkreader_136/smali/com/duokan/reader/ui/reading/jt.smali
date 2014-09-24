.class Lcom/duokan/reader/ui/reading/jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/js;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/js;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/jt;->a:Lcom/duokan/reader/ui/reading/js;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jt;->a:Lcom/duokan/reader/ui/reading/js;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/js;->a(Lcom/duokan/reader/ui/reading/js;)Lcom/duokan/reader/ui/general/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/du;->dismiss()V

    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jt;->a:Lcom/duokan/reader/ui/reading/js;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/js;->d(Lcom/duokan/reader/ui/reading/js;)Lcom/duokan/reader/ui/reading/jv;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/jt;->a:Lcom/duokan/reader/ui/reading/js;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/js;->b(Lcom/duokan/reader/ui/reading/js;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/jt;->a:Lcom/duokan/reader/ui/reading/js;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/js;->c(Lcom/duokan/reader/ui/reading/js;)Lcom/duokan/reader/domain/document/q;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/ui/reading/jv;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/q;)V

    .line 69
    return-void
.end method
