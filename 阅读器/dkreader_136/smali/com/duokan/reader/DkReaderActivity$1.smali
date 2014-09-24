.class Lcom/duokan/reader/DkReaderActivity$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/DkReaderActivity;


# direct methods
.method constructor <init>(Lcom/duokan/reader/DkReaderActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/duokan/reader/DkReaderActivity$1;->a:Lcom/duokan/reader/DkReaderActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duokan/reader/DkReaderActivity$1;->a:Lcom/duokan/reader/DkReaderActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    #setter for: Lcom/duokan/reader/DkReaderActivity;->c:Ljava/lang/Boolean;
    invoke-static {v0, v1}, Lcom/duokan/reader/DkReaderActivity;->access$002(Lcom/duokan/reader/DkReaderActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 27
    iget-object v0, p0, Lcom/duokan/reader/DkReaderActivity$1;->a:Lcom/duokan/reader/DkReaderActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    #setter for: Lcom/duokan/reader/DkReaderActivity;->d:Ljava/lang/Boolean;
    invoke-static {v0, v1}, Lcom/duokan/reader/DkReaderActivity;->access$102(Lcom/duokan/reader/DkReaderActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 28
    return-void
.end method
