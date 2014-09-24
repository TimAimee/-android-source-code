.class public final enum Lcom/duokan/reader/ui/general/CategoryCoverView$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/ui/general/CategoryCoverView$Style;

.field public static final enum GRID:Lcom/duokan/reader/ui/general/CategoryCoverView$Style;

.field public static final enum LIST:Lcom/duokan/reader/ui/general/CategoryCoverView$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/duokan/reader/ui/general/CategoryCoverView$Style;

    const-string v1, "GRID"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/general/CategoryCoverView$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/CategoryCoverView$Style;->GRID:Lcom/duokan/reader/ui/general/CategoryCoverView$Style;

    .line 36
    new-instance v0, Lcom/duokan/reader/ui/general/CategoryCoverView$Style;

    const-string v1, "LIST"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/ui/general/CategoryCoverView$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/CategoryCoverView$Style;->LIST:Lcom/duokan/reader/ui/general/CategoryCoverView$Style;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duokan/reader/ui/general/CategoryCoverView$Style;

    sget-object v1, Lcom/duokan/reader/ui/general/CategoryCoverView$Style;->GRID:Lcom/duokan/reader/ui/general/CategoryCoverView$Style;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/ui/general/CategoryCoverView$Style;->LIST:Lcom/duokan/reader/ui/general/CategoryCoverView$Style;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duokan/reader/ui/general/CategoryCoverView$Style;->$VALUES:[Lcom/duokan/reader/ui/general/CategoryCoverView$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/general/CategoryCoverView$Style;
    .locals 1
    .parameter

    .prologue
    .line 34
    const-class v0, Lcom/duokan/reader/ui/general/CategoryCoverView$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/CategoryCoverView$Style;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/ui/general/CategoryCoverView$Style;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/duokan/reader/ui/general/CategoryCoverView$Style;->$VALUES:[Lcom/duokan/reader/ui/general/CategoryCoverView$Style;

    invoke-virtual {v0}, [Lcom/duokan/reader/ui/general/CategoryCoverView$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/general/CategoryCoverView$Style;

    return-object v0
.end method
