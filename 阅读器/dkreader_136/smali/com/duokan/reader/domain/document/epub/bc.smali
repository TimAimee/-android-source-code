.class Lcom/duokan/reader/domain/document/epub/bc;
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
    .line 825
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/bc;->a:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 828
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/bc;->a:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->invalidateSelf()V

    .line 829
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/bc;->a:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/document/epub/aw;->c(Lcom/duokan/reader/domain/document/epub/aw;Z)Z

    .line 830
    return v1
.end method
