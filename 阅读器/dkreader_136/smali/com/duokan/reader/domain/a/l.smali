.class Lcom/duokan/reader/domain/a/l;
.super Lcom/duokan/reader/ui/general/ka;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/c/h;

.field final synthetic b:Lcom/duokan/reader/domain/a/j;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/a/j;Landroid/content/Context;Lcom/duokan/reader/common/c/h;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 690
    iput-object p1, p0, Lcom/duokan/reader/domain/a/l;->b:Lcom/duokan/reader/domain/a/j;

    iput-object p3, p0, Lcom/duokan/reader/domain/a/l;->a:Lcom/duokan/reader/common/c/h;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/ka;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 706
    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/a/l;->a:Lcom/duokan/reader/common/c/h;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/c/f;->b(Lcom/duokan/reader/common/c/h;)V

    .line 707
    iget-object v0, p0, Lcom/duokan/reader/domain/a/l;->b:Lcom/duokan/reader/domain/a/j;

    iget-object v0, v0, Lcom/duokan/reader/domain/a/j;->a:Lcom/duokan/reader/domain/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/a/b;->a(Lcom/duokan/reader/domain/a/b;Lcom/duokan/reader/ui/general/ka;)Lcom/duokan/reader/ui/general/ka;

    .line 708
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 693
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ka;->a()V

    .line 694
    invoke-direct {p0}, Lcom/duokan/reader/domain/a/l;->e()V

    .line 696
    iget-object v0, p0, Lcom/duokan/reader/domain/a/l;->b:Lcom/duokan/reader/domain/a/j;

    iget-object v0, v0, Lcom/duokan/reader/domain/a/j;->a:Lcom/duokan/reader/domain/a/b;

    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/common/c/f;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/a/b;->b(Lcom/duokan/reader/domain/a/b;Z)V

    .line 697
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 700
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ka;->b()V

    .line 701
    iget-object v0, p0, Lcom/duokan/reader/domain/a/l;->b:Lcom/duokan/reader/domain/a/j;

    iget-object v0, v0, Lcom/duokan/reader/domain/a/j;->a:Lcom/duokan/reader/domain/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/a/b;->c(Lcom/duokan/reader/domain/a/b;Z)Z

    .line 702
    invoke-direct {p0}, Lcom/duokan/reader/domain/a/l;->e()V

    .line 703
    return-void
.end method
