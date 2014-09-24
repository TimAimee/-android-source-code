.class Lcom/duokan/reader/view/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/document/aa;


# instance fields
.field final synthetic a:Lcom/duokan/reader/view/common/PageView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/view/common/PageView;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/duokan/reader/view/common/b;->a:Lcom/duokan/reader/view/common/PageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/document/j;Lcom/duokan/reader/domain/document/y;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/duokan/reader/view/common/b;->a:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/duokan/reader/view/common/b;->a:Lcom/duokan/reader/view/common/PageView;

    invoke-static {v0}, Lcom/duokan/reader/view/common/PageView;->a(Lcom/duokan/reader/view/common/PageView;)V

    .line 94
    :cond_0
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/document/j;Lcom/duokan/reader/domain/document/y;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    return-void
.end method
