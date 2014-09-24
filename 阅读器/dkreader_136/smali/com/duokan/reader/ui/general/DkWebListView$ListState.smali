.class public final enum Lcom/duokan/reader/ui/general/DkWebListView$ListState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/ui/general/DkWebListView$ListState;

.field public static final enum EMPTY:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

.field public static final enum ERROR:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

.field public static final enum LOADING_COMPLETE:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

.field public static final enum LOADING_MORE:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

.field public static final enum MORE_TO_LOAD:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

.field public static final enum REFRESHING:Lcom/duokan/reader/ui/general/DkWebListView$ListState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 400
    new-instance v0, Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    const-string v1, "REFRESHING"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/ui/general/DkWebListView$ListState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->REFRESHING:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    .line 401
    new-instance v0, Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/ui/general/DkWebListView$ListState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->ERROR:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    .line 402
    new-instance v0, Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/ui/general/DkWebListView$ListState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->EMPTY:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    .line 403
    new-instance v0, Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    const-string v1, "MORE_TO_LOAD"

    invoke-direct {v0, v1, v6}, Lcom/duokan/reader/ui/general/DkWebListView$ListState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->MORE_TO_LOAD:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    .line 404
    new-instance v0, Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    const-string v1, "LOADING_MORE"

    invoke-direct {v0, v1, v7}, Lcom/duokan/reader/ui/general/DkWebListView$ListState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->LOADING_MORE:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    .line 405
    new-instance v0, Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    const-string v1, "LOADING_COMPLETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/general/DkWebListView$ListState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->LOADING_COMPLETE:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    .line 399
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    sget-object v1, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->REFRESHING:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->ERROR:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->EMPTY:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->MORE_TO_LOAD:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->LOADING_MORE:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->LOADING_COMPLETE:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->$VALUES:[Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 399
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/general/DkWebListView$ListState;
    .locals 1
    .parameter

    .prologue
    .line 399
    const-class v0, Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/ui/general/DkWebListView$ListState;
    .locals 1

    .prologue
    .line 399
    sget-object v0, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->$VALUES:[Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    invoke-virtual {v0}, [Lcom/duokan/reader/ui/general/DkWebListView$ListState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    return-object v0
.end method
