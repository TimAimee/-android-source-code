.class Lcom/duokan/reader/ui/bookshelf/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/br;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/dp;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/dp;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ds;->a:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ds;->a:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/dp;->c()Z

    .line 149
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/h;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ds;->a:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/dp;->b()V

    .line 144
    return-void
.end method
