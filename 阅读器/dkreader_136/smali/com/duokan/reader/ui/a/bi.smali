.class Lcom/duokan/reader/ui/a/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/bg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/bg;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/duokan/reader/ui/a/bi;->a:Lcom/duokan/reader/ui/a/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bi;->a:Lcom/duokan/reader/ui/a/bg;

    iget-object v0, v0, Lcom/duokan/reader/ui/a/bg;->b:Lcom/duokan/reader/ui/a/bf;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/a/bf;->a(Lcom/duokan/reader/ui/a/bf;Lcom/duokan/reader/domain/account/a;)V

    .line 86
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bi;->a:Lcom/duokan/reader/ui/a/bg;

    iget-object v0, v0, Lcom/duokan/reader/ui/a/bg;->b:Lcom/duokan/reader/ui/a/bf;

    invoke-static {v0, p1, p2}, Lcom/duokan/reader/ui/a/bf;->a(Lcom/duokan/reader/ui/a/bf;Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 90
    return-void
.end method
