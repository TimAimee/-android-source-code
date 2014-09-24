.class Lcom/duokan/reader/ui/general/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duokan/reader/ui/general/bi;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/bi;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/duokan/reader/ui/general/bj;->b:Lcom/duokan/reader/ui/general/bi;

    iput p2, p0, Lcom/duokan/reader/ui/general/bj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bj;->b:Lcom/duokan/reader/ui/general/bi;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    iget v1, p0, Lcom/duokan/reader/ui/general/bj;->a:I

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/bg;->a(Lcom/duokan/reader/ui/general/bg;I)V

    .line 135
    return-void
.end method
