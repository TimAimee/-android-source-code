.class public final enum Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;

.field public static final enum CUSTOM:Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;

.field public static final enum PREDEFINED:Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;

    const-string v1, "PREDEFINED"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;->PREDEFINED:Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;

    .line 77
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;->CUSTOM:Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;->PREDEFINED:Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;->CUSTOM:Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;->$VALUES:[Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;
    .locals 1
    .parameter

    .prologue
    .line 75
    const-class v0, Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;->$VALUES:[Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;

    invoke-virtual {v0}, [Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;

    return-object v0
.end method
