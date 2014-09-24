.class public final enum Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

.field public static final enum NOT_TYPESETTED:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

.field public static final enum TYPESETTED:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

.field public static final enum TYPESETTING:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    const-string v1, "NOT_TYPESETTED"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;->NOT_TYPESETTED:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    .line 29
    new-instance v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    const-string v1, "TYPESETTING"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;->TYPESETTING:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    .line 30
    new-instance v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    const-string v1, "TYPESETTED"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;->TYPESETTED:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    sget-object v1, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;->NOT_TYPESETTED:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;->TYPESETTING:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;->TYPESETTED:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;->$VALUES:[Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;
    .locals 1
    .parameter

    .prologue
    .line 27
    const-class v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;->$VALUES:[Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    invoke-virtual {v0}, [Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext$ChapterState;

    return-object v0
.end method
