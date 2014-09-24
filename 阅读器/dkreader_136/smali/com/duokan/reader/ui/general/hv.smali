.class Lcom/duokan/reader/ui/general/hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ht;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/ht;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/duokan/reader/ui/general/hv;->a:Lcom/duokan/reader/ui/general/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hv;->a:Lcom/duokan/reader/ui/general/ht;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/ht;->a(Lcom/duokan/reader/ui/general/ht;Z)Z

    .line 131
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hv;->a:Lcom/duokan/reader/ui/general/ht;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ht;->a(Lcom/duokan/reader/ui/general/ht;)V

    .line 132
    return-void
.end method
