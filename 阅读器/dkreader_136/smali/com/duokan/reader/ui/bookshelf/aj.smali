.class Lcom/duokan/reader/ui/bookshelf/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/cv;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ac;

.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/ai;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/ai;Lcom/duokan/reader/ui/general/ac;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 282
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/aj;->b:Lcom/duokan/reader/ui/bookshelf/ai;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/aj;->a:Lcom/duokan/reader/ui/general/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/aj;->a:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 286
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/aj;->b:Lcom/duokan/reader/ui/bookshelf/ai;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/ai;->a:Lcom/duokan/reader/ui/bookshelf/cv;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/cv;->a()V

    .line 287
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/aj;->a:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 291
    return-void
.end method
