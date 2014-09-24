.class public final enum Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;

.field public static final enum Latest:Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;

.field public static final enum Useful:Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;

    const-string v1, "Useful"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;->Useful:Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;

    .line 50
    new-instance v0, Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;

    const-string v1, "Latest"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;->Latest:Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;

    sget-object v1, Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;->Useful:Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;->Latest:Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;->$VALUES:[Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;
    .locals 1
    .parameter

    .prologue
    .line 48
    const-class v0, Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;->$VALUES:[Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;

    invoke-virtual {v0}, [Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;

    return-object v0
.end method
