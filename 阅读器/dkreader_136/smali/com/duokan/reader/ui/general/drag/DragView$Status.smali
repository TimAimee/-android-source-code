.class public final enum Lcom/duokan/reader/ui/general/drag/DragView$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/ui/general/drag/DragView$Status;

.field public static final enum Actived:Lcom/duokan/reader/ui/general/drag/DragView$Status;

.field public static final enum Dissmiss:Lcom/duokan/reader/ui/general/drag/DragView$Status;

.field public static final enum Normal:Lcom/duokan/reader/ui/general/drag/DragView$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 253
    new-instance v0, Lcom/duokan/reader/ui/general/drag/DragView$Status;

    const-string v1, "Normal"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/general/drag/DragView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/drag/DragView$Status;->Normal:Lcom/duokan/reader/ui/general/drag/DragView$Status;

    .line 254
    new-instance v0, Lcom/duokan/reader/ui/general/drag/DragView$Status;

    const-string v1, "Actived"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/ui/general/drag/DragView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/drag/DragView$Status;->Actived:Lcom/duokan/reader/ui/general/drag/DragView$Status;

    .line 255
    new-instance v0, Lcom/duokan/reader/ui/general/drag/DragView$Status;

    const-string v1, "Dissmiss"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/ui/general/drag/DragView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/drag/DragView$Status;->Dissmiss:Lcom/duokan/reader/ui/general/drag/DragView$Status;

    .line 252
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duokan/reader/ui/general/drag/DragView$Status;

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragView$Status;->Normal:Lcom/duokan/reader/ui/general/drag/DragView$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragView$Status;->Actived:Lcom/duokan/reader/ui/general/drag/DragView$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragView$Status;->Dissmiss:Lcom/duokan/reader/ui/general/drag/DragView$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duokan/reader/ui/general/drag/DragView$Status;->$VALUES:[Lcom/duokan/reader/ui/general/drag/DragView$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 252
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/general/drag/DragView$Status;
    .locals 1
    .parameter

    .prologue
    .line 252
    const-class v0, Lcom/duokan/reader/ui/general/drag/DragView$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/drag/DragView$Status;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/ui/general/drag/DragView$Status;
    .locals 1

    .prologue
    .line 252
    sget-object v0, Lcom/duokan/reader/ui/general/drag/DragView$Status;->$VALUES:[Lcom/duokan/reader/ui/general/drag/DragView$Status;

    invoke-virtual {v0}, [Lcom/duokan/reader/ui/general/drag/DragView$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/general/drag/DragView$Status;

    return-object v0
.end method
