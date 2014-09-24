.class Lcom/duokan/reader/ui/bookshelf/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookshelf/ao;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/ag;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ah;->a:Lcom/duokan/reader/ui/bookshelf/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ah;->a:Lcom/duokan/reader/ui/bookshelf/ag;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Lcom/duokan/reader/ui/bookshelf/ad;Z)V

    .line 168
    return-void
.end method
