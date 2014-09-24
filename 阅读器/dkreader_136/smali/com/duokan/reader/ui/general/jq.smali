.class Lcom/duokan/reader/ui/general/jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/jo;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/jo;)V
    .locals 0
    .parameter

    .prologue
    .line 727
    iput-object p1, p0, Lcom/duokan/reader/ui/general/jq;->a:Lcom/duokan/reader/ui/general/jo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jq;->a:Lcom/duokan/reader/ui/general/jo;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    sget-object v1, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/jg;->a(Lcom/duokan/reader/ui/general/jg;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V

    .line 731
    return-void
.end method
