.class Lcom/duokan/reader/ui/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/b;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/duokan/reader/ui/a/c;->a:Lcom/duokan/reader/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/a/c;->a:Lcom/duokan/reader/ui/a/b;

    iget-object v0, v0, Lcom/duokan/reader/ui/a/b;->b:Lcom/duokan/reader/ui/a/a;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/a/a;->a(Lcom/duokan/reader/ui/a/a;Lcom/duokan/reader/domain/account/a;)V

    .line 72
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/a/c;->a:Lcom/duokan/reader/ui/a/b;

    iget-object v0, v0, Lcom/duokan/reader/ui/a/b;->b:Lcom/duokan/reader/ui/a/a;

    invoke-static {v0, p1, p2}, Lcom/duokan/reader/ui/a/a;->a(Lcom/duokan/reader/ui/a/a;Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 76
    return-void
.end method
