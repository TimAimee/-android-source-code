.class public final enum Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

.field public static final enum Closed:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

.field public static final enum Closing:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

.field public static final enum Dragging:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

.field public static final enum Pausing:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    const-string v1, "Dragging"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->Dragging:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    .line 24
    new-instance v0, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    const-string v1, "Pausing"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->Pausing:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    .line 25
    new-instance v0, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    const-string v1, "Closing"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->Closing:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    .line 26
    new-instance v0, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    const-string v1, "Closed"

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->Closed:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->Dragging:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->Pausing:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->Closing:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->Closed:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->$VALUES:[Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;
    .locals 1
    .parameter

    .prologue
    .line 22
    const-class v0, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->$VALUES:[Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    invoke-virtual {v0}, [Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    return-object v0
.end method
