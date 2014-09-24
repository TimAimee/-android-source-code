.class public final enum Lcom/duokan/reader/ui/general/Scrollable$ScrollState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

.field public static final enum DRAG:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

.field public static final enum FLING:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

.field public static final enum IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

.field public static final enum SMOOTH:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    .line 50
    new-instance v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    const-string v1, "DRAG"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->DRAG:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    .line 51
    new-instance v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    const-string v1, "FLING"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->FLING:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    .line 52
    new-instance v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    const-string v1, "SMOOTH"

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->SMOOTH:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    sget-object v1, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->DRAG:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->FLING:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->SMOOTH:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->$VALUES:[Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/general/Scrollable$ScrollState;
    .locals 1
    .parameter

    .prologue
    .line 48
    const-class v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/ui/general/Scrollable$ScrollState;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->$VALUES:[Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    invoke-virtual {v0}, [Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    return-object v0
.end method
