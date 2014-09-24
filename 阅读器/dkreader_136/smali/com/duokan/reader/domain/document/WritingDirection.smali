.class public final enum Lcom/duokan/reader/domain/document/WritingDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/domain/document/WritingDirection;

.field public static final enum BOTTOM_TO_TOP:Lcom/duokan/reader/domain/document/WritingDirection;

.field public static final enum LEFT_TO_RIGHT:Lcom/duokan/reader/domain/document/WritingDirection;

.field public static final enum RIGHT_TO_LEFT:Lcom/duokan/reader/domain/document/WritingDirection;

.field public static final enum TOP_TO_BOTTOM:Lcom/duokan/reader/domain/document/WritingDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/duokan/reader/domain/document/WritingDirection;

    const-string v1, "LEFT_TO_RIGHT"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/document/WritingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/document/WritingDirection;->LEFT_TO_RIGHT:Lcom/duokan/reader/domain/document/WritingDirection;

    .line 5
    new-instance v0, Lcom/duokan/reader/domain/document/WritingDirection;

    const-string v1, "RIGHT_TO_LEFT"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/domain/document/WritingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/document/WritingDirection;->RIGHT_TO_LEFT:Lcom/duokan/reader/domain/document/WritingDirection;

    .line 6
    new-instance v0, Lcom/duokan/reader/domain/document/WritingDirection;

    const-string v1, "TOP_TO_BOTTOM"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/domain/document/WritingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/document/WritingDirection;->TOP_TO_BOTTOM:Lcom/duokan/reader/domain/document/WritingDirection;

    .line 7
    new-instance v0, Lcom/duokan/reader/domain/document/WritingDirection;

    const-string v1, "BOTTOM_TO_TOP"

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/domain/document/WritingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/document/WritingDirection;->BOTTOM_TO_TOP:Lcom/duokan/reader/domain/document/WritingDirection;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duokan/reader/domain/document/WritingDirection;

    sget-object v1, Lcom/duokan/reader/domain/document/WritingDirection;->LEFT_TO_RIGHT:Lcom/duokan/reader/domain/document/WritingDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/domain/document/WritingDirection;->RIGHT_TO_LEFT:Lcom/duokan/reader/domain/document/WritingDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/domain/document/WritingDirection;->TOP_TO_BOTTOM:Lcom/duokan/reader/domain/document/WritingDirection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/domain/document/WritingDirection;->BOTTOM_TO_TOP:Lcom/duokan/reader/domain/document/WritingDirection;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duokan/reader/domain/document/WritingDirection;->$VALUES:[Lcom/duokan/reader/domain/document/WritingDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/document/WritingDirection;
    .locals 1
    .parameter

    .prologue
    .line 3
    const-class v0, Lcom/duokan/reader/domain/document/WritingDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/WritingDirection;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/domain/document/WritingDirection;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/duokan/reader/domain/document/WritingDirection;->$VALUES:[Lcom/duokan/reader/domain/document/WritingDirection;

    invoke-virtual {v0}, [Lcom/duokan/reader/domain/document/WritingDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/document/WritingDirection;

    return-object v0
.end method
