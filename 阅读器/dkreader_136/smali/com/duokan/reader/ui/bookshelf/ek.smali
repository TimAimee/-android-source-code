.class Lcom/duokan/reader/ui/bookshelf/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/file/f;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/eo;

.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/eh;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/eh;Lcom/duokan/reader/ui/bookshelf/eo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ek;->b:Lcom/duokan/reader/ui/bookshelf/eh;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/ek;->a:Lcom/duokan/reader/ui/bookshelf/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ek;->b:Lcom/duokan/reader/ui/bookshelf/eh;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/eh;->d(Lcom/duokan/reader/ui/bookshelf/eh;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ek;->b:Lcom/duokan/reader/ui/bookshelf/eh;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/eh;->e(Lcom/duokan/reader/ui/bookshelf/eh;)V

    .line 120
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ek;->a:Lcom/duokan/reader/ui/bookshelf/eo;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ek;->b:Lcom/duokan/reader/ui/bookshelf/eh;

    invoke-interface {v0, v1, p1}, Lcom/duokan/reader/ui/bookshelf/eo;->a(Lcom/duokan/reader/ui/bookshelf/eh;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 107
    new-instance v0, Lcom/duokan/domain/a;

    invoke-direct {v0}, Lcom/duokan/domain/a;-><init>()V

    .line 108
    const/4 v1, -0x1

    invoke-virtual {v0, p1}, Lcom/duokan/domain/a;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
