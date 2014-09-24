.class Lcom/duokan/reader/ui/reading/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/je;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/je;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/jf;->a:Lcom/duokan/reader/ui/reading/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jf;->a:Lcom/duokan/reader/ui/reading/je;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/je;->a:Lcom/duokan/reader/ui/reading/SeekPageView;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/SeekPageView;->b:Lcom/duokan/reader/ui/reading/jq;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/jq;->a()V

    .line 206
    return-void
.end method
