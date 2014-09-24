.class Lcom/duokan/reader/common/ftp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field private a:Landroid/media/MediaScannerConnection;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p2, p0, Lcom/duokan/reader/common/ftp/n;->b:Ljava/lang/String;

    .line 149
    new-instance v0, Landroid/media/MediaScannerConnection;

    invoke-direct {v0, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/n;->a:Landroid/media/MediaScannerConnection;

    .line 150
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/n;->a:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 151
    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/n;->a:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/duokan/reader/common/ftp/n;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/n;->a:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 159
    return-void
.end method
