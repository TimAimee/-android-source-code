.class Lcom/duokan/reader/ui/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/z;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/u;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/u;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/duokan/reader/ui/a/v;->a:Lcom/duokan/reader/ui/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/a/v;->a:Lcom/duokan/reader/ui/a/u;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/u;->cancel()V

    .line 47
    const/4 v0, 0x1

    return v0
.end method
