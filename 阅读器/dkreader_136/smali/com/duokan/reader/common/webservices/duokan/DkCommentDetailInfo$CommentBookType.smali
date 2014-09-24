.class public final enum Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

.field public static final enum BOOK:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

.field public static final enum FICTION:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

.field public static final enum UNKNOWN:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;->UNKNOWN:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    .line 18
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    const-string v1, "BOOK"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;->BOOK:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    .line 19
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    const-string v1, "FICTION"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;->FICTION:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;->UNKNOWN:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;->BOOK:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;->FICTION:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;->$VALUES:[Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;
    .locals 1
    .parameter

    .prologue
    .line 16
    const-class v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;->$VALUES:[Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    invoke-virtual {v0}, [Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    return-object v0
.end method
