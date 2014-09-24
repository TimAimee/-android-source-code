.class Lcom/duokan/reader/ui/a/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/z;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/ai;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/duokan/reader/ui/a/aj;->a:Lcom/duokan/reader/ui/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/duokan/reader/ui/a/aj;->a:Lcom/duokan/reader/ui/a/ai;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/ai;->cancel()V

    .line 48
    const/4 v0, 0x1

    return v0
.end method
