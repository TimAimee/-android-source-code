.class Lcom/duokan/reader/ui/reading/j;
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
    .line 181
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/j;->a:Lcom/duokan/reader/ui/reading/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/j;->a:Lcom/duokan/reader/ui/reading/h;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/h;->c(Lcom/duokan/reader/ui/reading/h;)Lcom/duokan/reader/ui/reading/kq;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/j;->a:Lcom/duokan/reader/ui/reading/h;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/h;->b(Lcom/duokan/reader/ui/reading/h;)Lcom/duokan/reader/domain/bookshelf/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/j;->a:Lcom/duokan/reader/ui/reading/h;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/h;->e(Lcom/duokan/reader/ui/reading/h;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->I()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/bookshelf/ap;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/kq;->c(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/j;->a:Lcom/duokan/reader/ui/reading/h;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/h;->a(Lcom/duokan/reader/ui/reading/h;)Lcom/duokan/reader/ui/general/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/du;->dismiss()V

    .line 186
    return-void
.end method
