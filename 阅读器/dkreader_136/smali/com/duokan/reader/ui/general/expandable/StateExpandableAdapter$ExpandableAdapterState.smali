.class public final enum Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

.field public static final enum IGNORE:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

.field public static final enum SELECTED:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

.field public static final enum UNSELECT:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    const-string v1, "SELECTED"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->SELECTED:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    .line 20
    new-instance v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    const-string v1, "UNSELECT"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->UNSELECT:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    .line 21
    new-instance v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->IGNORE:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    sget-object v1, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->SELECTED:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->UNSELECT:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->IGNORE:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->$VALUES:[Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;
    .locals 1
    .parameter

    .prologue
    .line 18
    const-class v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->$VALUES:[Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    invoke-virtual {v0}, [Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    return-object v0
.end method
