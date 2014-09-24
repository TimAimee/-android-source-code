.class public final enum Lcom/duokan/reader/domain/bookshelf/AnnotationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/domain/bookshelf/AnnotationType;

.field public static final enum BOOKMARK:Lcom/duokan/reader/domain/bookshelf/AnnotationType;

.field public static final enum COMMENT:Lcom/duokan/reader/domain/bookshelf/AnnotationType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/AnnotationType;

    const-string v1, "BOOKMARK"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/bookshelf/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/bookshelf/AnnotationType;->BOOKMARK:Lcom/duokan/reader/domain/bookshelf/AnnotationType;

    .line 5
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/AnnotationType;

    const-string v1, "COMMENT"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/domain/bookshelf/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/bookshelf/AnnotationType;->COMMENT:Lcom/duokan/reader/domain/bookshelf/AnnotationType;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duokan/reader/domain/bookshelf/AnnotationType;

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/AnnotationType;->BOOKMARK:Lcom/duokan/reader/domain/bookshelf/AnnotationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/AnnotationType;->COMMENT:Lcom/duokan/reader/domain/bookshelf/AnnotationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duokan/reader/domain/bookshelf/AnnotationType;->$VALUES:[Lcom/duokan/reader/domain/bookshelf/AnnotationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/AnnotationType;
    .locals 1
    .parameter

    .prologue
    .line 3
    const-class v0, Lcom/duokan/reader/domain/bookshelf/AnnotationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/AnnotationType;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/domain/bookshelf/AnnotationType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/AnnotationType;->$VALUES:[Lcom/duokan/reader/domain/bookshelf/AnnotationType;

    invoke-virtual {v0}, [Lcom/duokan/reader/domain/bookshelf/AnnotationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookshelf/AnnotationType;

    return-object v0
.end method
