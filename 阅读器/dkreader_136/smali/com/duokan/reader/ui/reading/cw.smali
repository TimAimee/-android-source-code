.class public abstract Lcom/duokan/reader/ui/reading/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/duokan/reader/ui/reading/a/t;
.implements Lcom/duokan/reader/ui/reading/kp;


# instance fields
.field protected final a:Lcom/duokan/reader/ui/reading/eb;

.field protected b:Landroid/app/Activity;

.field protected c:Lcom/duokan/reader/ui/reading/cz;

.field protected d:Landroid/os/Handler;

.field private e:Landroid/media/MediaPlayer;

.field private f:Lcom/duokan/reader/domain/document/r;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/domain/document/r;Lcom/duokan/reader/ui/reading/cz;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/cw;->h:Z

    .line 40
    new-instance v0, Lcom/duokan/reader/ui/reading/cx;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/reading/cx;-><init>(Lcom/duokan/reader/ui/reading/cw;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/cw;->d:Landroid/os/Handler;

    .line 53
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/cw;->b:Landroid/app/Activity;

    .line 54
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/cw;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 55
    iput-object p3, p0, Lcom/duokan/reader/ui/reading/cw;->f:Lcom/duokan/reader/domain/document/r;

    .line 56
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/cw;->e:Landroid/media/MediaPlayer;

    .line 57
    iput-object p4, p0, Lcom/duokan/reader/ui/reading/cw;->c:Lcom/duokan/reader/ui/reading/cz;

    .line 58
    new-instance v0, Lcom/duokan/reader/ui/reading/cy;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/reading/cy;-><init>(Lcom/duokan/reader/ui/reading/cw;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/cw;->g:Landroid/content/BroadcastReceiver;

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cw;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cw;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    return-void
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public c()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public d()Lcom/duokan/reader/domain/document/r;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cw;->f:Lcom/duokan/reader/domain/document/r;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cw;->f()V

    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/cw;->f:Lcom/duokan/reader/domain/document/r;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/cw;->h:Z

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cw;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cw;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 85
    invoke-static {}, Lcom/duokan/reader/ui/reading/km;->a()Lcom/duokan/reader/ui/reading/km;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/km;->c()V

    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cw;->c:Lcom/duokan/reader/ui/reading/cz;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/cz;->a()V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cw;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cw;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cw;->b:Landroid/app/Activity;

    const v1, 0x7f050275

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 121
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cw;->f()V

    .line 122
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cw;->e:Landroid/media/MediaPlayer;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-static {}, Lcom/duokan/reader/ui/reading/km;->a()Lcom/duokan/reader/ui/reading/km;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/km;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 127
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cw;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 128
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cw;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 129
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cw;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 130
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cw;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected l()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cw;->c:Lcom/duokan/reader/ui/reading/cz;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/cz;->c()V

    .line 139
    invoke-static {}, Lcom/duokan/reader/ui/reading/km;->a()Lcom/duokan/reader/ui/reading/km;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cw;->f:Lcom/duokan/reader/domain/document/r;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/cw;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, p0}, Lcom/duokan/reader/ui/reading/km;->a(Lcom/duokan/reader/domain/document/r;Landroid/content/Context;Lcom/duokan/reader/ui/reading/kp;)V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/cw;->h:Z

    .line 141
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cw;->a:Lcom/duokan/reader/ui/reading/eb;

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->PLAY_MEDIA:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 142
    return-void
.end method

.method protected m()Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cw;->e:Landroid/media/MediaPlayer;

    return-object v0
.end method
