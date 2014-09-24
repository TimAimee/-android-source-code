.class Lcom/duokan/reader/ui/guide/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/guide/f;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/guide/f;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/duokan/reader/ui/guide/g;->a:Lcom/duokan/reader/ui/guide/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/g;->a:Lcom/duokan/reader/ui/guide/f;

    iget-object v0, v0, Lcom/duokan/reader/ui/guide/f;->a:Lcom/duokan/reader/ui/guide/e;

    iget-object v0, v0, Lcom/duokan/reader/ui/guide/e;->b:Lcom/duokan/reader/ui/guide/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/guide/c;->a(Z)V

    .line 47
    return-void
.end method
