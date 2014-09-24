.class Lcom/duokan/reader/ui/reading/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/hk;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/hk;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/hn;->a:Lcom/duokan/reader/ui/reading/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hn;->a:Lcom/duokan/reader/ui/reading/hk;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/hk;->a()V

    .line 104
    return-void
.end method
