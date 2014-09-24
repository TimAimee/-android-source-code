.class Lcom/duokan/reader/ui/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/h;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/h;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/duokan/reader/ui/a/j;->a:Lcom/duokan/reader/ui/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/duokan/reader/ui/a/j;->a:Lcom/duokan/reader/ui/a/h;

    iget-object v0, v0, Lcom/duokan/reader/ui/a/h;->b:Lcom/duokan/reader/ui/a/a;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/a/a;->a(Lcom/duokan/reader/ui/a/a;Lcom/duokan/reader/domain/account/a;)V

    .line 176
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/duokan/reader/ui/a/j;->a:Lcom/duokan/reader/ui/a/h;

    iget-object v0, v0, Lcom/duokan/reader/ui/a/h;->b:Lcom/duokan/reader/ui/a/a;

    invoke-static {v0, p1, p2}, Lcom/duokan/reader/ui/a/a;->a(Lcom/duokan/reader/ui/a/a;Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 180
    return-void
.end method
