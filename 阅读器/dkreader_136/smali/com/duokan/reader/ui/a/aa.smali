.class Lcom/duokan/reader/ui/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/z;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/z;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/z;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/duokan/reader/ui/a/aa;->a:Lcom/duokan/reader/ui/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/a/aa;->a:Lcom/duokan/reader/ui/a/z;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/z;->cancel()V

    .line 44
    const/4 v0, 0x1

    return v0
.end method
