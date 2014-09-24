.class public final enum Lcom/duokan/reader/domain/bookshelf/BookType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/domain/bookshelf/BookType;

.field public static final enum NORMAL:Lcom/duokan/reader/domain/bookshelf/BookType;

.field public static final enum SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

.field public static final enum TRIAL:Lcom/duokan/reader/domain/bookshelf/BookType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/BookType;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/bookshelf/BookType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/bookshelf/BookType;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    .line 6
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/BookType;

    const-string v1, "TRIAL"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/domain/bookshelf/BookType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/bookshelf/BookType;->TRIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    .line 7
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/BookType;

    const-string v1, "SERIAL"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/domain/bookshelf/BookType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duokan/reader/domain/bookshelf/BookType;

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookType;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookType;->TRIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duokan/reader/domain/bookshelf/BookType;->$VALUES:[Lcom/duokan/reader/domain/bookshelf/BookType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/BookType;
    .locals 1
    .parameter

    .prologue
    .line 4
    const-class v0, Lcom/duokan/reader/domain/bookshelf/BookType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/BookType;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/domain/bookshelf/BookType;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookType;->$VALUES:[Lcom/duokan/reader/domain/bookshelf/BookType;

    invoke-virtual {v0}, [Lcom/duokan/reader/domain/bookshelf/BookType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookshelf/BookType;

    return-object v0
.end method
