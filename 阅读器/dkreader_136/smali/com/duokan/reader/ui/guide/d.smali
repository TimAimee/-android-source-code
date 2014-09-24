.class Lcom/duokan/reader/ui/guide/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/guide/c;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/guide/c;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/duokan/reader/ui/guide/d;->a:Lcom/duokan/reader/ui/guide/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/d;->a:Lcom/duokan/reader/ui/guide/c;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/guide/c;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/d;->a:Lcom/duokan/reader/ui/guide/c;

    invoke-static {v0}, Lcom/duokan/reader/ui/guide/c;->a(Lcom/duokan/reader/ui/guide/c;)V

    .line 30
    :cond_0
    return-void
.end method
