.class Lcom/duokan/reader/ui/home/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/home/d;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/home/d;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/duokan/reader/ui/home/e;->a:Lcom/duokan/reader/ui/home/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duokan/reader/ui/home/e;->a:Lcom/duokan/reader/ui/home/d;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/home/d;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/home/e;->a:Lcom/duokan/reader/ui/home/d;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/d;->a(Lcom/duokan/reader/ui/home/d;)V

    .line 32
    :cond_0
    return-void
.end method
