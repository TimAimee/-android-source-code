.class Lcom/duokan/reader/ui/reading/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/dx;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/reading/dx;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/dz;->a:Lcom/duokan/reader/ui/reading/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/reading/dx;Lcom/duokan/reader/ui/reading/dy;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/dz;-><init>(Lcom/duokan/reader/ui/reading/dx;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dz;->a:Lcom/duokan/reader/ui/reading/dx;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dx;->a(Lcom/duokan/reader/ui/reading/dx;)Lcom/duokan/reader/ui/reading/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/cp;->dismiss()V

    .line 107
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dz;->a:Lcom/duokan/reader/ui/reading/dx;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dx;->b(Lcom/duokan/reader/ui/reading/dx;)Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dz;->a:Lcom/duokan/reader/ui/reading/dx;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dx;->c(Lcom/duokan/reader/ui/reading/dx;)Lcom/duokan/reader/ui/reading/kq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dz;->a:Lcom/duokan/reader/ui/reading/dx;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dx;->c(Lcom/duokan/reader/ui/reading/dx;)Lcom/duokan/reader/ui/reading/kq;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dz;->a:Lcom/duokan/reader/ui/reading/dx;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dx;->b(Lcom/duokan/reader/ui/reading/dx;)Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/kq;->b(Lcom/duokan/reader/domain/bookshelf/a;)V

    .line 110
    :cond_0
    return-void
.end method
