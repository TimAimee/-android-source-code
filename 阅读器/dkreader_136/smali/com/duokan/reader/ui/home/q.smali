.class Lcom/duokan/reader/ui/home/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/home/s;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/home/p;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/home/p;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/duokan/reader/ui/home/q;->a:Lcom/duokan/reader/ui/home/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/ix;)V
    .locals 3
    .parameter

    .prologue
    .line 240
    check-cast p1, Lcom/duokan/reader/ui/store/kq;

    iget-object v0, p0, Lcom/duokan/reader/ui/home/q;->a:Lcom/duokan/reader/ui/home/p;

    iget-object v0, v0, Lcom/duokan/reader/ui/home/p;->a:Lcom/duokan/reader/domain/cloud/DkCloudMessage;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->getMessageTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/home/q;->a:Lcom/duokan/reader/ui/home/p;

    iget-object v1, v1, Lcom/duokan/reader/ui/home/p;->a:Lcom/duokan/reader/domain/cloud/DkCloudMessage;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->getMessageType()Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/home/q;->a:Lcom/duokan/reader/ui/home/p;

    iget-object v2, v2, Lcom/duokan/reader/ui/home/p;->a:Lcom/duokan/reader/domain/cloud/DkCloudMessage;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->getActionParamString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/duokan/reader/ui/store/kq;->a(Ljava/lang/String;Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;Ljava/lang/String;)V

    .line 241
    return-void
.end method
