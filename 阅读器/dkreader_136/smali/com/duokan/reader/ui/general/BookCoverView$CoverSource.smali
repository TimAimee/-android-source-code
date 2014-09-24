.class final enum Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

.field public static final enum BOOK:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

.field public static final enum BOOK_NAME:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

.field public static final enum COVER:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

.field public static final enum NONE:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

.field public static final enum ONLINE_COVER:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;->NONE:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    .line 80
    new-instance v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    const-string v1, "COVER"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;->COVER:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    .line 81
    new-instance v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    const-string v1, "ONLINE_COVER"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;->ONLINE_COVER:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    .line 82
    new-instance v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    const-string v1, "BOOK"

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;->BOOK:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    .line 83
    new-instance v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    const-string v1, "BOOK_NAME"

    invoke-direct {v0, v1, v6}, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;->BOOK_NAME:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    .line 78
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;->NONE:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;->COVER:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;->ONLINE_COVER:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;->BOOK:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;->BOOK_NAME:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    aput-object v1, v0, v6

    sput-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;->$VALUES:[Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;
    .locals 1
    .parameter

    .prologue
    .line 78
    const-class v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;->$VALUES:[Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    invoke-virtual {v0}, [Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    return-object v0
.end method
