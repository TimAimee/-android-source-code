.class Lcom/duokan/reader/ui/bookshelf/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/file/e;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/ap;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/ap;)V
    .locals 0
    .parameter

    .prologue
    .line 500
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/aq;->a:Lcom/duokan/reader/ui/bookshelf/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/aq;->a:Lcom/duokan/reader/ui/bookshelf/ap;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Lcom/duokan/reader/ui/bookshelf/ad;Z)V

    .line 504
    return-void
.end method
