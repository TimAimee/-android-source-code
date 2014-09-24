.class public final enum Lcom/duokan/reader/ui/bookshelf/BookSortType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/ui/bookshelf/BookSortType;

.field public static final enum GRID_SORT_BY_DEFAULT:Lcom/duokan/reader/ui/bookshelf/BookSortType;

.field public static final enum LIST_SORT_BY_AUTHOR:Lcom/duokan/reader/ui/bookshelf/BookSortType;

.field public static final enum LIST_SORT_BY_GROUP:Lcom/duokan/reader/ui/bookshelf/BookSortType;

.field public static final enum LIST_SORT_BY_NAME:Lcom/duokan/reader/ui/bookshelf/BookSortType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/BookSortType;

    const-string v1, "LIST_SORT_BY_NAME"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/BookSortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/bookshelf/BookSortType;->LIST_SORT_BY_NAME:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    .line 5
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/BookSortType;

    const-string v1, "LIST_SORT_BY_AUTHOR"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/ui/bookshelf/BookSortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/bookshelf/BookSortType;->LIST_SORT_BY_AUTHOR:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    .line 6
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/BookSortType;

    const-string v1, "LIST_SORT_BY_GROUP"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/ui/bookshelf/BookSortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/bookshelf/BookSortType;->LIST_SORT_BY_GROUP:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    .line 7
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/BookSortType;

    const-string v1, "GRID_SORT_BY_DEFAULT"

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/ui/bookshelf/BookSortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/bookshelf/BookSortType;->GRID_SORT_BY_DEFAULT:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duokan/reader/ui/bookshelf/BookSortType;

    sget-object v1, Lcom/duokan/reader/ui/bookshelf/BookSortType;->LIST_SORT_BY_NAME:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/ui/bookshelf/BookSortType;->LIST_SORT_BY_AUTHOR:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/ui/bookshelf/BookSortType;->LIST_SORT_BY_GROUP:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/ui/bookshelf/BookSortType;->GRID_SORT_BY_DEFAULT:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duokan/reader/ui/bookshelf/BookSortType;->$VALUES:[Lcom/duokan/reader/ui/bookshelf/BookSortType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/bookshelf/BookSortType;
    .locals 1
    .parameter

    .prologue
    .line 3
    const-class v0, Lcom/duokan/reader/ui/bookshelf/BookSortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/bookshelf/BookSortType;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/ui/bookshelf/BookSortType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/duokan/reader/ui/bookshelf/BookSortType;->$VALUES:[Lcom/duokan/reader/ui/bookshelf/BookSortType;

    invoke-virtual {v0}, [Lcom/duokan/reader/ui/bookshelf/BookSortType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/bookshelf/BookSortType;

    return-object v0
.end method
