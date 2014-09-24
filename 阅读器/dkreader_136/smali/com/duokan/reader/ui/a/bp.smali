.class Lcom/duokan/reader/ui/a/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/bm;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/bm;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/duokan/reader/ui/a/bp;->a:Lcom/duokan/reader/ui/a/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bp;->a:Lcom/duokan/reader/ui/a/bm;

    iget-object v0, v0, Lcom/duokan/reader/ui/a/bm;->b:Lcom/duokan/reader/ui/a/bf;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/a/bf;->a(Lcom/duokan/reader/ui/a/bf;Lcom/duokan/reader/domain/account/a;)V

    .line 183
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bp;->a:Lcom/duokan/reader/ui/a/bm;

    iget-object v0, v0, Lcom/duokan/reader/ui/a/bm;->b:Lcom/duokan/reader/ui/a/bf;

    invoke-static {v0, p1, p2}, Lcom/duokan/reader/ui/a/bf;->a(Lcom/duokan/reader/ui/a/bf;Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 187
    return-void
.end method
