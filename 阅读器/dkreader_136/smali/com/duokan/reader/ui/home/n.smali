.class Lcom/duokan/reader/ui/home/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/home/j;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/home/j;)V
    .locals 0
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/duokan/reader/ui/home/n;->a:Lcom/duokan/reader/ui/home/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/duokan/reader/ui/home/n;->a:Lcom/duokan/reader/ui/home/j;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/j;->d(Lcom/duokan/reader/ui/home/j;)Lcom/duokan/reader/ui/home/a;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/home/a;->a(I)V

    .line 202
    return-void
.end method
