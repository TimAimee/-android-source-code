.class Lcom/duokan/reader/ui/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/z;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/ae;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/duokan/reader/ui/a/af;->a:Lcom/duokan/reader/ui/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/a/af;->a:Lcom/duokan/reader/ui/a/ae;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/ae;->cancel()V

    .line 38
    const/4 v0, 0x1

    return v0
.end method
