.class public final enum Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

.field public static final enum DISCOUNT:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

.field public static final enum FREE:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

.field public static final enum LIMIT_FREE:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

.field public static final enum NORMAL:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

.field public static final enum SERIALIZE:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

.field public static final enum TRIAL:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    new-instance v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->NORMAL:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    .line 66
    new-instance v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    const-string v1, "TRIAL"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->TRIAL:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    .line 67
    new-instance v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    const-string v1, "LIMIT_FREE"

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->LIMIT_FREE:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    .line 68
    new-instance v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    const-string v1, "DISCOUNT"

    invoke-direct {v0, v1, v6}, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->DISCOUNT:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    .line 69
    new-instance v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    const-string v1, "SERIALIZE"

    invoke-direct {v0, v1, v7}, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->SERIALIZE:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    .line 70
    new-instance v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    const-string v1, "FREE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->FREE:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    .line 64
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->NORMAL:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->TRIAL:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->LIMIT_FREE:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->DISCOUNT:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->SERIALIZE:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->FREE:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->$VALUES:[Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;
    .locals 1
    .parameter

    .prologue
    .line 64
    const-class v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->$VALUES:[Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    invoke-virtual {v0}, [Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    return-object v0
.end method
