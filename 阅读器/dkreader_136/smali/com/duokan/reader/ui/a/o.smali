.class Lcom/duokan/reader/ui/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/z;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/n;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/n;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/duokan/reader/ui/a/o;->a:Lcom/duokan/reader/ui/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/a/o;->a:Lcom/duokan/reader/ui/a/n;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/n;->cancel()V

    .line 59
    const/4 v0, 0x1

    return v0
.end method
