.class Lcom/duokan/reader/ui/bookshelf/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/do;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/bd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/bd;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/be;->a:Lcom/duokan/reader/ui/bookshelf/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/be;->a:Lcom/duokan/reader/ui/bookshelf/bd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/bd;->d()V

    .line 43
    return-void
.end method
