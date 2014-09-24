.class Lcom/duokan/reader/common/download/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/download/j;

.field final synthetic b:Lcom/duokan/reader/common/download/e;


# direct methods
.method constructor <init>(Lcom/duokan/reader/common/download/e;Lcom/duokan/reader/common/download/j;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 365
    iput-object p1, p0, Lcom/duokan/reader/common/download/i;->b:Lcom/duokan/reader/common/download/e;

    iput-object p2, p0, Lcom/duokan/reader/common/download/i;->a:Lcom/duokan/reader/common/download/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/duokan/reader/common/download/i;->b:Lcom/duokan/reader/common/download/e;

    iget-object v1, p0, Lcom/duokan/reader/common/download/i;->a:Lcom/duokan/reader/common/download/j;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/download/e;->a(Lcom/duokan/reader/common/download/j;)V

    .line 369
    return-void
.end method
