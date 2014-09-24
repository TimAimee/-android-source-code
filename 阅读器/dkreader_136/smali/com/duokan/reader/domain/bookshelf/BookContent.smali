.class public final enum Lcom/duokan/reader/domain/bookshelf/BookContent;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/domain/bookshelf/BookContent;

.field public static final enum COMICS:Lcom/duokan/reader/domain/bookshelf/BookContent;

.field public static final enum NORMAL:Lcom/duokan/reader/domain/bookshelf/BookContent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/BookContent;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/bookshelf/BookContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/bookshelf/BookContent;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookContent;

    .line 5
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/BookContent;

    const-string v1, "COMICS"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/domain/bookshelf/BookContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/bookshelf/BookContent;->COMICS:Lcom/duokan/reader/domain/bookshelf/BookContent;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duokan/reader/domain/bookshelf/BookContent;

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookContent;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookContent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookContent;->COMICS:Lcom/duokan/reader/domain/bookshelf/BookContent;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duokan/reader/domain/bookshelf/BookContent;->$VALUES:[Lcom/duokan/reader/domain/bookshelf/BookContent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/BookContent;
    .locals 1
    .parameter

    .prologue
    .line 3
    const-class v0, Lcom/duokan/reader/domain/bookshelf/BookContent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/BookContent;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/domain/bookshelf/BookContent;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookContent;->$VALUES:[Lcom/duokan/reader/domain/bookshelf/BookContent;

    invoke-virtual {v0}, [Lcom/duokan/reader/domain/bookshelf/BookContent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookshelf/BookContent;

    return-object v0
.end method
