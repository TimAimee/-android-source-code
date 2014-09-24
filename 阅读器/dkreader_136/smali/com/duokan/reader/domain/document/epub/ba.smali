.class Lcom/duokan/reader/domain/document/epub/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/document/epub/aw;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/document/epub/aw;)V
    .locals 0
    .parameter

    .prologue
    .line 710
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/ba;->a:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 713
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ba;->a:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    :goto_0
    return v1

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ba;->a:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->invalidateSelf()V

    goto :goto_0
.end method
