.class public final enum Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

.field public static final enum COMIC:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

.field public static final enum NORMAL:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    new-instance v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;->NORMAL:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

    .line 75
    new-instance v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

    const-string v1, "COMIC"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;->COMIC:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;->NORMAL:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;->COMIC:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;->$VALUES:[Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;
    .locals 1
    .parameter

    .prologue
    .line 73
    const-class v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;->$VALUES:[Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

    invoke-virtual {v0}, [Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

    return-object v0
.end method
