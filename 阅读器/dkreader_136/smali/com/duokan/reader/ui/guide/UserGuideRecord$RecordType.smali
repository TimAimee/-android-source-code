.class public final enum Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

.field public static final enum CREATE_BOOK_CATEGORY:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

.field public static final enum DO_BOOK_MARK:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

.field public static final enum READING_FAST_OPERATION:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

.field public static final enum READING_SHOW_CARTOON:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

.field public static final enum SEEK_READING_BRIGHTNESS:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

.field public static final enum SHOW_BOOK_NAVIGATION:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

.field public static final enum UNKNOW:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    const-string v1, "UNKNOW"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->UNKNOW:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    .line 14
    new-instance v0, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    const-string v1, "CREATE_BOOK_CATEGORY"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->CREATE_BOOK_CATEGORY:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    .line 15
    new-instance v0, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    const-string v1, "DO_BOOK_MARK"

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->DO_BOOK_MARK:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    .line 16
    new-instance v0, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    const-string v1, "SHOW_BOOK_NAVIGATION"

    invoke-direct {v0, v1, v6}, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->SHOW_BOOK_NAVIGATION:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    .line 17
    new-instance v0, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    const-string v1, "SEEK_READING_BRIGHTNESS"

    invoke-direct {v0, v1, v7}, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->SEEK_READING_BRIGHTNESS:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    .line 18
    new-instance v0, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    const-string v1, "READING_FAST_OPERATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->READING_FAST_OPERATION:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    .line 19
    new-instance v0, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    const-string v1, "READING_SHOW_CARTOON"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->READING_SHOW_CARTOON:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    .line 12
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    sget-object v1, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->UNKNOW:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->CREATE_BOOK_CATEGORY:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->DO_BOOK_MARK:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->SHOW_BOOK_NAVIGATION:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->SEEK_READING_BRIGHTNESS:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->READING_FAST_OPERATION:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->READING_SHOW_CARTOON:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->$VALUES:[Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;
    .locals 1
    .parameter

    .prologue
    .line 12
    const-class v0, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->$VALUES:[Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    invoke-virtual {v0}, [Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    return-object v0
.end method
