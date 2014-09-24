.class Lcom/duokan/reader/domain/document/txt/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/document/txt/ak;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/document/txt/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 629
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/ao;->a:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 632
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ao;->a:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ak;->invalidateSelf()V

    .line 633
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ao;->a:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/document/txt/ak;->c(Lcom/duokan/reader/domain/document/txt/ak;Z)Z

    .line 634
    return v1
.end method
