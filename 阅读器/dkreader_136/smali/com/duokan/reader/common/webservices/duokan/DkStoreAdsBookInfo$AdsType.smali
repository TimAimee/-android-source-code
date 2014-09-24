.class public final enum Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

.field public static final enum BOOK_INFO:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

.field public static final enum BOOK_TOPIC:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

.field public static final enum CLIENT_DEFINE:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

.field public static final enum FICTION_INFO:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

.field public static final enum FICTION_TOPIC:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

.field public static final enum PUBLISHER:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

.field public static final enum WEBSIZE:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;


# instance fields
.field private mTypeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    const-string v1, "CLIENT_DEFINE"

    invoke-direct {v0, v1, v4, v4}, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->CLIENT_DEFINE:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    .line 66
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    const-string v1, "BOOK_INFO"

    invoke-direct {v0, v1, v5, v5}, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->BOOK_INFO:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    .line 67
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    const-string v1, "BOOK_TOPIC"

    invoke-direct {v0, v1, v6, v6}, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->BOOK_TOPIC:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    .line 68
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    const-string v1, "WEBSIZE"

    invoke-direct {v0, v1, v7, v7}, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->WEBSIZE:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    .line 69
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    const-string v1, "PUBLISHER"

    invoke-direct {v0, v1, v8, v8}, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->PUBLISHER:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    .line 70
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    const-string v1, "FICTION_INFO"

    const/4 v2, 0x5

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->FICTION_INFO:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    .line 71
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    const-string v1, "FICTION_TOPIC"

    const/4 v2, 0x6

    const/16 v3, 0x65

    invoke-direct {v0, v1, v2, v3}, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->FICTION_TOPIC:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    .line 64
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->CLIENT_DEFINE:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->BOOK_INFO:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->BOOK_TOPIC:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->WEBSIZE:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->PUBLISHER:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->FICTION_INFO:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->FICTION_TOPIC:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->$VALUES:[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput p3, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->mTypeValue:I

    .line 76
    return-void
.end method

.method public static valueOf(I)Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;
    .locals 1
    .parameter

    .prologue
    .line 79
    sparse-switch p0, :sswitch_data_0

    .line 94
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->CLIENT_DEFINE:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    :goto_0
    return-object v0

    .line 81
    :sswitch_0
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->BOOK_INFO:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    goto :goto_0

    .line 83
    :sswitch_1
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->BOOK_TOPIC:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    goto :goto_0

    .line 85
    :sswitch_2
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->WEBSIZE:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    goto :goto_0

    .line 87
    :sswitch_3
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->PUBLISHER:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    goto :goto_0

    .line 89
    :sswitch_4
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->FICTION_INFO:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    goto :goto_0

    .line 91
    :sswitch_5
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->FICTION_TOPIC:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x64 -> :sswitch_4
        0x65 -> :sswitch_5
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;
    .locals 1
    .parameter

    .prologue
    .line 64
    const-class v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->$VALUES:[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    invoke-virtual {v0}, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->mTypeValue:I

    return v0
.end method
