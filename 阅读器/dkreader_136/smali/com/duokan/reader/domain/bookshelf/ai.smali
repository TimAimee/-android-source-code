.class Lcom/duokan/reader/domain/bookshelf/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duokan/reader/domain/bookshelf/c;

.field final synthetic c:Lcom/duokan/reader/domain/bookshelf/ah;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookshelf/ah;ILcom/duokan/reader/domain/bookshelf/c;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/ai;->c:Lcom/duokan/reader/domain/bookshelf/ah;

    iput p2, p0, Lcom/duokan/reader/domain/bookshelf/ai;->a:I

    iput-object p3, p0, Lcom/duokan/reader/domain/bookshelf/ai;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/duokan/reader/domain/bookshelf/ai;->a:I

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/ai;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->F()Lcom/duokan/reader/domain/bookshelf/au;

    move-result-object v1

    iget v1, v1, Lcom/duokan/reader/domain/bookshelf/au;->a:I

    if-eq v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ai;->c:Lcom/duokan/reader/domain/bookshelf/ah;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/ah;->a(Lcom/duokan/reader/domain/bookshelf/ah;)I

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ai;->c:Lcom/duokan/reader/domain/bookshelf/ah;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/ah;->b(Lcom/duokan/reader/domain/bookshelf/ah;)I

    .line 77
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ai;->c:Lcom/duokan/reader/domain/bookshelf/ah;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/ah;->c(Lcom/duokan/reader/domain/bookshelf/ah;)V

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ai;->c:Lcom/duokan/reader/domain/bookshelf/ah;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/ah;->d(Lcom/duokan/reader/domain/bookshelf/ah;)V

    .line 79
    return-void
.end method
