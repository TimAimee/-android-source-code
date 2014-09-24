.class Lcom/duokan/reader/ui/reading/kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/reading/f;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/kv;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/kv;)V
    .locals 0
    .parameter

    .prologue
    .line 260
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/kw;->a:Lcom/duokan/reader/ui/reading/kv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kw;->a:Lcom/duokan/reader/ui/reading/kv;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/kv;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/ui/reading/kr;)V

    .line 271
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 265
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kw;->a:Lcom/duokan/reader/ui/reading/kv;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/kv;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/ui/reading/kr;Ljava/lang/String;)V

    .line 266
    return-void
.end method
