.class Lcom/duokan/reader/ui/reading/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/comment/s;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ec;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 2502
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ek;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 2505
    const/4 v0, -0x1

    .line 2507
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2510
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ek;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->K:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/reading/fc;->a(I)V

    .line 2511
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ek;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/reading/ReadingView;->setLastUserScore(I)V

    .line 2512
    return-void

    .line 2508
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 2515
    return-void
.end method
