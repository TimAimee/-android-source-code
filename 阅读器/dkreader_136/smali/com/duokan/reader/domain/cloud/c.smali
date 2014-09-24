.class Lcom/duokan/reader/domain/cloud/c;
.super Lcom/duokan/reader/common/webservices/WebSession;
.source "SourceFile"


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/a;

.field private c:Lcom/duokan/reader/common/webservices/b;

.field private e:J


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/a;[Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/c;->a:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/WebSession;-><init>()V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->c:Lcom/duokan/reader/common/webservices/b;

    .line 199
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/duokan/reader/domain/cloud/c;->e:J

    return-void
.end method


# virtual methods
.method protected onSessionClosed()V
    .locals 7

    .prologue
    .line 272
    invoke-super {p0}, Lcom/duokan/reader/common/webservices/WebSession;->onSessionClosed()V

    .line 273
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    const-string v1, "onSessionClosed"

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/a;->a(Lcom/duokan/reader/domain/cloud/a;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/a;->f(Lcom/duokan/reader/domain/cloud/a;)Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->PERSONAL:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v2, "next_poll_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/duokan/reader/domain/cloud/c;->e:J

    add-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ReaderEnv;->setPrefLong(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;J)V

    .line 275
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/a;->f(Lcom/duokan/reader/domain/cloud/a;)Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->commitPrefs()V

    .line 276
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/a;->g(Lcom/duokan/reader/domain/cloud/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/duokan/reader/domain/cloud/c;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 277
    return-void
.end method

.method protected onSessionFailed()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    const-string v1, "onSessionFailed"

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/a;->a(Lcom/duokan/reader/domain/cloud/a;Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 15

    .prologue
    const-wide/16 v13, 0x3e8

    const/high16 v12, 0x4000

    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    const-string v2, "onSessionSucceeded"

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/a;->a(Lcom/duokan/reader/domain/cloud/a;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    const-string v2, "\u670d\u52a1\u5668\u8fd4\u56de\u6210\u529f"

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/a;->a(Lcom/duokan/reader/domain/cloud/a;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    const-string v2, "onSessionSucceeded mResult.mStatusCode == DkSyncService.SC_OK"

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/a;->a(Lcom/duokan/reader/domain/cloud/a;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    const-string v2, "onSessionSucceeded mResult.mValue != null && mResult.mValue.length > 0"

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/a;->a(Lcom/duokan/reader/domain/cloud/a;Ljava/lang/String;)V

    .line 224
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6\u5230 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u6761\u6d88\u606f"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/duokan/reader/domain/cloud/a;->a(Lcom/duokan/reader/domain/cloud/a;Ljava/lang/String;)V

    .line 227
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;

    invoke-virtual {v2, v0}, Lcom/duokan/reader/domain/cloud/a;->a([Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;)[Lcom/duokan/reader/domain/cloud/DkCloudMessage;

    move-result-object v2

    .line 228
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5176\u4e2d "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u6761\u6d88\u606f\u4e3a\u65b0\u6d88\u606f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/duokan/reader/domain/cloud/a;->a(Lcom/duokan/reader/domain/cloud/a;Ljava/lang/String;)V

    .line 229
    array-length v0, v2

    if-lez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/a;->b(Lcom/duokan/reader/domain/cloud/a;)Lcom/duokan/reader/domain/cloud/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/a;->c(Lcom/duokan/reader/domain/cloud/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    const-string v1, "\u663e\u793a\u65b0\u6d88\u606f\u5728\u754c\u9762\u4e0a"

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/a;->a(Lcom/duokan/reader/domain/cloud/a;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    const-string v1, "onSessionSucceeded mForegroundListener != null && mIsVisible"

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/a;->a(Lcom/duokan/reader/domain/cloud/a;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/a;->b(Lcom/duokan/reader/domain/cloud/a;)Lcom/duokan/reader/domain/cloud/e;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/duokan/reader/domain/cloud/e;->a([Lcom/duokan/reader/domain/cloud/DkCloudMessage;)V

    .line 259
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/c;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/a;->a([Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 261
    mul-long/2addr v0, v13

    iput-wide v0, p0, Lcom/duokan/reader/domain/cloud/c;->e:J

    .line 262
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSessionSucceeded delay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/duokan/reader/domain/cloud/c;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/a;->a(Lcom/duokan/reader/domain/cloud/a;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u4e00\u6b21\u8bf7\u6c42\u5728 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/duokan/reader/domain/cloud/c;->e:J

    div-long/2addr v2, v13

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u79d2\u540e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/a;->a(Lcom/duokan/reader/domain/cloud/a;Ljava/lang/String;)V

    .line 265
    :cond_1
    return-void

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSessionSucceeded mForegroundListener != null && mIsVisible else "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/duokan/reader/domain/cloud/a;->a(Lcom/duokan/reader/domain/cloud/a;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    const-string v3, "\u663e\u793a\u65b0\u6d88\u606f\u5728\u7cfb\u7edf\u901a\u77e5\u680f\u4e0a"

    invoke-static {v0, v3}, Lcom/duokan/reader/domain/cloud/a;->a(Lcom/duokan/reader/domain/cloud/a;Ljava/lang/String;)V

    move v0, v1

    .line 237
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 238
    new-instance v3, Landroid/app/Notification;

    const v4, 0x7f0200bc

    aget-object v5, v2, v0

    invoke-virtual {v5}, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->getMessageContent()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 239
    iget v4, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Landroid/app/Notification;->flags:I

    .line 240
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 241
    const-string v5, "message_id"

    aget-object v6, v2, v0

    invoke-virtual {v6}, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->getMessageLocalId()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 242
    iget-object v5, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    invoke-static {v5}, Lcom/duokan/reader/domain/cloud/a;->d(Lcom/duokan/reader/domain/cloud/a;)Landroid/content/Context;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    invoke-static {v7}, Lcom/duokan/reader/domain/cloud/a;->d(Lcom/duokan/reader/domain/cloud/a;)Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/duokan/reader/domain/cloud/DkCloudNotificationService;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "com.duokan.reader.domain.bookroom.cloud.ACTION_HANDLE_MESSAGE_DELETE"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v5, v1, v6, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iput-object v5, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 243
    iget-object v5, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    invoke-static {v5}, Lcom/duokan/reader/domain/cloud/a;->d(Lcom/duokan/reader/domain/cloud/a;)Landroid/content/Context;

    move-result-object v5

    aget-object v6, v2, v0

    invoke-virtual {v6}, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->getMessageTitle()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v2, v0

    invoke-virtual {v7}, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->getMessageContent()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    invoke-static {v8}, Lcom/duokan/reader/domain/cloud/a;->d(Lcom/duokan/reader/domain/cloud/a;)Landroid/content/Context;

    move-result-object v8

    new-instance v9, Landroid/content/Intent;

    iget-object v10, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    invoke-static {v10}, Lcom/duokan/reader/domain/cloud/a;->d(Lcom/duokan/reader/domain/cloud/a;)Landroid/content/Context;

    move-result-object v10

    const-class v11, Lcom/duokan/reader/domain/cloud/DkCloudNotificationService;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "com.duokan.reader.domain.bookroom.cloud.ACITON_HANDLE_MESSAGE_CLICK"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v8, v1, v4, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 250
    iget-object v4, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    invoke-static {v4}, Lcom/duokan/reader/domain/cloud/a;->e(Lcom/duokan/reader/domain/cloud/a;)Lcom/duokan/reader/DkNotificationManager;

    move-result-object v4

    const-string v5, "3D7E8CAD-6534-415F-9484-F69F92Bdfdfe"

    aget-object v6, v2, v0

    invoke-virtual {v6}, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->getMessageLocalId()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v4, v5, v6, v3}, Lcom/duokan/reader/DkNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    const-string v1, "onSessionSucceeded mResult.mValue != null && mResult.mValue.length > 0 else"

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/a;->a(Lcom/duokan/reader/domain/cloud/a;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    const-string v1, "\u83b7\u53d6\u52300\u6761\u6d88\u606f"

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/a;->a(Lcom/duokan/reader/domain/cloud/a;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onSessionTry()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    const-string v1, "onSessionTry"

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/a;->a(Lcom/duokan/reader/domain/cloud/a;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    const-string v1, "\u5f00\u59cb\u8bf7\u6c42\u670d\u52a1\u5668"

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/a;->a(Lcom/duokan/reader/domain/cloud/a;Ljava/lang/String;)V

    .line 205
    const-string v0, ""

    .line 206
    const-string v1, ""

    .line 207
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v1

    const-class v2, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/account/PersonalAccount;

    .line 209
    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/PersonalAccount;->c()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/PersonalAccount;->d()Ljava/lang/String;

    move-object v0, v1

    .line 212
    :cond_0
    new-instance v1, Lcom/duokan/reader/common/webservices/duokan/j;

    invoke-direct {v1, p0}, Lcom/duokan/reader/common/webservices/duokan/j;-><init>(Lcom/duokan/reader/common/webservices/WebSession;)V

    .line 213
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/c;->a:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/duokan/reader/common/webservices/duokan/j;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->c:Lcom/duokan/reader/common/webservices/b;

    .line 214
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/c;->b:Lcom/duokan/reader/domain/cloud/a;

    const-string v1, "onSessionTry end"

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/a;->a(Lcom/duokan/reader/domain/cloud/a;Ljava/lang/String;)V

    .line 215
    return-void
.end method
