.class Lcom/duokan/reader/ui/store/comment/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/cp;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/comment/v;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/comment/v;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/x;->a:Lcom/duokan/reader/ui/store/comment/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/ce;Landroid/view/View;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/x;->a:Lcom/duokan/reader/ui/store/comment/v;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/v;->b(Lcom/duokan/reader/ui/store/comment/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/x;->a:Lcom/duokan/reader/ui/store/comment/v;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/v;->a(Lcom/duokan/reader/ui/store/comment/v;)Lcom/duokan/reader/ui/store/comment/h;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/x;->a:Lcom/duokan/reader/ui/store/comment/v;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/v;->b(Lcom/duokan/reader/ui/store/comment/v;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/store/comment/h;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
