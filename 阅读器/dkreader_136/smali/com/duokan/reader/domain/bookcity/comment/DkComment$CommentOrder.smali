.class public final enum Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;

.field public static final enum TIME:Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;

.field public static final enum USEFUL:Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;

    const-string v1, "TIME"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;->TIME:Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;

    .line 80
    new-instance v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;

    const-string v1, "USEFUL"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;->USEFUL:Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;

    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;

    sget-object v1, Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;->TIME:Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;->USEFUL:Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;->$VALUES:[Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;
    .locals 1
    .parameter

    .prologue
    .line 78
    const-class v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;->$VALUES:[Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;

    invoke-virtual {v0}, [Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;

    return-object v0
.end method
