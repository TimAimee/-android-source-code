.class Lcom/duokan/reader/ui/bookshelf/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/drag/k;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/cj;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/cj;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ck;->b:Lcom/duokan/reader/ui/bookshelf/cj;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/ck;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 220
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/drag/m;)V
    .locals 0
    .parameter

    .prologue
    .line 223
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/drag/m;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 217
    return-void
.end method

.method public b(Lcom/duokan/reader/ui/general/drag/m;)V
    .locals 1
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ck;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 230
    return-void
.end method
