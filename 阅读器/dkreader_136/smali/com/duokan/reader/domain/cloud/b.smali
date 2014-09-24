.class Lcom/duokan/reader/domain/cloud/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/a;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/a;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/b;->a:Lcom/duokan/reader/domain/cloud/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/b;->a:Lcom/duokan/reader/domain/cloud/a;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/a;->a(Lcom/duokan/reader/domain/cloud/a;)V

    .line 58
    return-void
.end method
