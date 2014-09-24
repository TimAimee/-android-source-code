.class Lcom/duokan/reader/domain/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/c/h;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/a/j;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/a/j;)V
    .locals 0
    .parameter

    .prologue
    .line 681
    iput-object p1, p0, Lcom/duokan/reader/domain/a/k;->a:Lcom/duokan/reader/domain/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/common/c/f;)V
    .locals 2
    .parameter

    .prologue
    .line 684
    iget-object v0, p0, Lcom/duokan/reader/domain/a/k;->a:Lcom/duokan/reader/domain/a/j;

    iget-object v0, v0, Lcom/duokan/reader/domain/a/j;->a:Lcom/duokan/reader/domain/a/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/a/b;->f(Lcom/duokan/reader/domain/a/b;)Lcom/duokan/reader/ui/general/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/duokan/reader/domain/a/k;->a:Lcom/duokan/reader/domain/a/j;

    iget-object v0, v0, Lcom/duokan/reader/domain/a/j;->a:Lcom/duokan/reader/domain/a/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/a/b;->f(Lcom/duokan/reader/domain/a/b;)Lcom/duokan/reader/ui/general/ka;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/a/k;->a:Lcom/duokan/reader/domain/a/j;

    invoke-static {v1}, Lcom/duokan/reader/domain/a/j;->a(Lcom/duokan/reader/domain/a/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ka;->d(Ljava/lang/String;)V

    .line 687
    :cond_0
    return-void
.end method
