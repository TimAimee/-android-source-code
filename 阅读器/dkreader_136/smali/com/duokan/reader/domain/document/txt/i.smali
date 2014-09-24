.class Lcom/duokan/reader/domain/document/txt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/document/txt/d;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/document/txt/d;)V
    .locals 0
    .parameter

    .prologue
    .line 308
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/i;->a:Lcom/duokan/reader/domain/document/txt/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 311
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/i;->a:Lcom/duokan/reader/domain/document/txt/d;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/d;->invalidateSelf()V

    .line 312
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/i;->a:Lcom/duokan/reader/domain/document/txt/d;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/document/txt/d;->b(Lcom/duokan/reader/domain/document/txt/d;Z)Z

    .line 313
    return v1
.end method
