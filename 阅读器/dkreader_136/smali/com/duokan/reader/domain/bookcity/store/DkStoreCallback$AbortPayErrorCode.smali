.class public final enum Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;

.field public static final enum NORMAL:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;

.field public static final enum REPEAT_PAY:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;->NORMAL:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;

    .line 6
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;

    const-string v1, "REPEAT_PAY"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;->REPEAT_PAY:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;

    sget-object v1, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;->NORMAL:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;->REPEAT_PAY:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;->$VALUES:[Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;
    .locals 1
    .parameter

    .prologue
    .line 4
    const-class v0, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;->$VALUES:[Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;

    invoke-virtual {v0}, [Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;

    return-object v0
.end method
