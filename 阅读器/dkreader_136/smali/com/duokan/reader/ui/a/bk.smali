.class Lcom/duokan/reader/ui/a/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/bj;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/bj;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/duokan/reader/ui/a/bk;->a:Lcom/duokan/reader/ui/a/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bk;->a:Lcom/duokan/reader/ui/a/bj;

    iget-object v0, v0, Lcom/duokan/reader/ui/a/bj;->b:Lcom/duokan/reader/ui/a/bf;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/a/bf;->a(Lcom/duokan/reader/ui/a/bf;Lcom/duokan/reader/domain/account/a;)V

    .line 118
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bk;->a:Lcom/duokan/reader/ui/a/bj;

    iget-object v0, v0, Lcom/duokan/reader/ui/a/bj;->b:Lcom/duokan/reader/ui/a/bf;

    invoke-static {v0, p1, p2}, Lcom/duokan/reader/ui/a/bf;->a(Lcom/duokan/reader/ui/a/bf;Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 122
    return-void
.end method
