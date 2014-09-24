.class Lcom/duokan/reader/ui/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/k;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/k;)V
    .locals 0
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/duokan/reader/ui/a/m;->a:Lcom/duokan/reader/ui/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 209
    iget-object v0, p0, Lcom/duokan/reader/ui/a/m;->a:Lcom/duokan/reader/ui/a/k;

    iget-object v0, v0, Lcom/duokan/reader/ui/a/k;->b:Lcom/duokan/reader/ui/a/a;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/a/a;->a(Lcom/duokan/reader/ui/a/a;Lcom/duokan/reader/domain/account/a;)V

    .line 210
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 213
    iget-object v0, p0, Lcom/duokan/reader/ui/a/m;->a:Lcom/duokan/reader/ui/a/k;

    iget-object v0, v0, Lcom/duokan/reader/ui/a/k;->b:Lcom/duokan/reader/ui/a/a;

    invoke-static {v0, p1, p2}, Lcom/duokan/reader/ui/a/a;->a(Lcom/duokan/reader/ui/a/a;Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 214
    return-void
.end method
