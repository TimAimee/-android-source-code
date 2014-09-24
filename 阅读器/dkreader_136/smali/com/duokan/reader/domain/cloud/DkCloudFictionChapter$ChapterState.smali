.class public final enum Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

.field public static final enum FREE:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

.field public static final enum NORMAL:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

.field public static final enum ORDER:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->NORMAL:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    .line 67
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    const-string v1, "FREE"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->FREE:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    .line 68
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    const-string v1, "ORDER"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->ORDER:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    sget-object v1, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->NORMAL:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->FREE:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->ORDER:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->$VALUES:[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;
    .locals 1
    .parameter

    .prologue
    .line 65
    const-class v0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->$VALUES:[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    invoke-virtual {v0}, [Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    return-object v0
.end method
