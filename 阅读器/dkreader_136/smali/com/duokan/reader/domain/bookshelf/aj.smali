.class Lcom/duokan/reader/domain/bookshelf/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookshelf/ah;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookshelf/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/aj;->a:Lcom/duokan/reader/domain/bookshelf/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/aj;->a:Lcom/duokan/reader/domain/bookshelf/ah;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/ah;->b(Lcom/duokan/reader/domain/bookshelf/ah;)I

    .line 85
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/aj;->a:Lcom/duokan/reader/domain/bookshelf/ah;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/ah;->c(Lcom/duokan/reader/domain/bookshelf/ah;)V

    .line 86
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/aj;->a:Lcom/duokan/reader/domain/bookshelf/ah;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/ah;->d(Lcom/duokan/reader/domain/bookshelf/ah;)V

    .line 87
    return-void
.end method
