.class Lcom/duokan/reader/ui/home/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/home/a;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/home/a;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/duokan/reader/ui/home/b;->a:Lcom/duokan/reader/ui/home/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/home/b;->a:Lcom/duokan/reader/ui/home/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/a;->a(Lcom/duokan/reader/ui/home/a;)Lcom/duokan/reader/ui/home/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/home/i;->d()V

    .line 87
    iget-object v0, p0, Lcom/duokan/reader/ui/home/b;->a:Lcom/duokan/reader/ui/home/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/a;->b(Lcom/duokan/reader/ui/home/a;)Lcom/duokan/reader/ui/home/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/home/d;->b()V

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/home/b;->a:Lcom/duokan/reader/ui/home/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/home/a;->a(Lcom/duokan/reader/ui/home/a;I)I

    .line 89
    return-void
.end method
