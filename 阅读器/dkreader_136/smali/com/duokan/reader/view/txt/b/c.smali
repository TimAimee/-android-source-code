.class public Lcom/duokan/reader/view/txt/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:Lcom/duokan/reader/view/txt/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/duokan/reader/view/txt/b/c;->a:[Ljava/lang/String;

    .line 33
    sput-object v0, Lcom/duokan/reader/view/txt/b/c;->b:Lcom/duokan/reader/view/txt/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/duokan/reader/view/txt/b/c;->a:[Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/duokan/reader/view/txt/b/c;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GB2312"

    aput-object v2, v0, v1

    .line 51
    sget-object v0, Lcom/duokan/reader/view/txt/b/c;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "GBK"

    aput-object v2, v0, v1

    .line 52
    sget-object v0, Lcom/duokan/reader/view/txt/b/c;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "GB18030"

    aput-object v2, v0, v1

    .line 53
    sget-object v0, Lcom/duokan/reader/view/txt/b/c;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "ASCII"

    aput-object v2, v0, v1

    .line 54
    sget-object v0, Lcom/duokan/reader/view/txt/b/c;->a:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, "ISO2022CN_GB"

    aput-object v2, v0, v1

    .line 55
    sget-object v0, Lcom/duokan/reader/view/txt/b/c;->a:[Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "BIG5"

    aput-object v2, v0, v1

    .line 56
    sget-object v0, Lcom/duokan/reader/view/txt/b/c;->a:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, "EUC-TW"

    aput-object v2, v0, v1

    .line 58
    sget-object v0, Lcom/duokan/reader/view/txt/b/c;->a:[Ljava/lang/String;

    const/4 v1, 0x6

    const-string v2, "UTF-8"

    aput-object v2, v0, v1

    .line 59
    sget-object v0, Lcom/duokan/reader/view/txt/b/c;->a:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, "UTF-16BE"

    aput-object v2, v0, v1

    .line 60
    sget-object v0, Lcom/duokan/reader/view/txt/b/c;->a:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "UTF-16LE"

    aput-object v2, v0, v1

    .line 62
    sget-object v0, Lcom/duokan/reader/view/txt/b/c;->a:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "ISO2022CN_CNS"

    aput-object v2, v0, v1

    .line 63
    sget-object v0, Lcom/duokan/reader/view/txt/b/c;->a:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, "ISO2022CN"

    aput-object v2, v0, v1

    .line 64
    sget-object v0, Lcom/duokan/reader/view/txt/b/c;->a:[Ljava/lang/String;

    const/16 v1, 0xc

    const-string v2, "EUC_KR"

    aput-object v2, v0, v1

    .line 65
    sget-object v0, Lcom/duokan/reader/view/txt/b/c;->a:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, "MS949"

    aput-object v2, v0, v1

    .line 66
    sget-object v0, Lcom/duokan/reader/view/txt/b/c;->a:[Ljava/lang/String;

    const/16 v1, 0xe

    const-string v2, "ISO2022KR"

    aput-object v2, v0, v1

    .line 67
    sget-object v0, Lcom/duokan/reader/view/txt/b/c;->a:[Ljava/lang/String;

    const/16 v1, 0xf

    const-string v2, "Johab"

    aput-object v2, v0, v1

    .line 68
    sget-object v0, Lcom/duokan/reader/view/txt/b/c;->a:[Ljava/lang/String;

    const/16 v1, 0x10

    const-string v2, "SJIS"

    aput-object v2, v0, v1

    .line 69
    sget-object v0, Lcom/duokan/reader/view/txt/b/c;->a:[Ljava/lang/String;

    const/16 v1, 0x11

    const-string v2, "EUC_JP"

    aput-object v2, v0, v1

    .line 70
    sget-object v0, Lcom/duokan/reader/view/txt/b/c;->a:[Ljava/lang/String;

    const/16 v1, 0x12

    const-string v2, "ISO2022JP"

    aput-object v2, v0, v1

    .line 71
    sget-object v0, Lcom/duokan/reader/view/txt/b/c;->a:[Ljava/lang/String;

    const/16 v1, 0x13

    const-string v2, "ASCII"

    aput-object v2, v0, v1

    .line 72
    sget-object v0, Lcom/duokan/reader/view/txt/b/c;->a:[Ljava/lang/String;

    const/16 v1, 0x14

    const-string v2, "ISO8859_1"

    aput-object v2, v0, v1

    .line 74
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 82
    if-ltz p1, :cond_0

    sget-object v0, Lcom/duokan/reader/view/txt/b/c;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 83
    :cond_0
    const-string v0, "Unknown"

    .line 85
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/duokan/reader/view/txt/b/c;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method
