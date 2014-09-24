.class public Lcom/duokan/kernel/epublib/DKFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.duokan.epublib.DKFileInfo"


# instance fields
.field public data:[B

.field public dataLength:J

.field public extension:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/kernel/epublib/DKFileInfo;->dataLength:J

    .line 14
    return-void
.end method


# virtual methods
.method public initData(J)V
    .locals 1
    .parameter

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/duokan/kernel/epublib/DKFileInfo;->dataLength:J

    .line 26
    long-to-int v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/duokan/kernel/epublib/DKFileInfo;->data:[B

    .line 27
    return-void
.end method

.method public initExtension([B)V
    .locals 3
    .parameter

    .prologue
    .line 18
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-32LE"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/kernel/epublib/DKFileInfo;->extension:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "com.duokan.epublib.DKFileInfo"

    const-string v2, "Unsupported encoding exception..."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
