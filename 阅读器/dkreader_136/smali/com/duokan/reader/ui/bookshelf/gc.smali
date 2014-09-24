.class Lcom/duokan/reader/ui/bookshelf/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/cv;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/ga;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/ga;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/gc;->a:Lcom/duokan/reader/ui/bookshelf/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gc;->a:Lcom/duokan/reader/ui/bookshelf/ga;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/ga;->a:Lcom/duokan/reader/ui/bookshelf/fv;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/fv;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/aw;->a()V

    .line 197
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method
