.class public final enum Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

.field public static final enum GRID:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

.field public static final enum LIST:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

.field public static final enum NONE:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

.field public static final enum RECETNTLY:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    const-string v1, "LIST"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->LIST:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    .line 59
    new-instance v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    const-string v1, "GRID"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->GRID:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    .line 60
    new-instance v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    const-string v1, "RECETNTLY"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->RECETNTLY:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    .line 61
    new-instance v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->NONE:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->LIST:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->GRID:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->RECETNTLY:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->NONE:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->$VALUES:[Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;
    .locals 1
    .parameter

    .prologue
    .line 57
    const-class v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->$VALUES:[Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    invoke-virtual {v0}, [Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    return-object v0
.end method
