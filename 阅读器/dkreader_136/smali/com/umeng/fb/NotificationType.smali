.class public final enum Lcom/umeng/fb/NotificationType;
.super Ljava/lang/Enum;


# static fields
.field public static final enum AlertDialog:Lcom/umeng/fb/NotificationType;

.field public static final enum NotificationBar:Lcom/umeng/fb/NotificationType;

.field private static final synthetic a:[Lcom/umeng/fb/NotificationType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/umeng/fb/NotificationType;

    const-string v1, "AlertDialog"

    invoke-direct {v0, v1, v2}, Lcom/umeng/fb/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/fb/NotificationType;->AlertDialog:Lcom/umeng/fb/NotificationType;

    new-instance v0, Lcom/umeng/fb/NotificationType;

    const-string v1, "NotificationBar"

    invoke-direct {v0, v1, v3}, Lcom/umeng/fb/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/fb/NotificationType;->NotificationBar:Lcom/umeng/fb/NotificationType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/fb/NotificationType;

    sget-object v1, Lcom/umeng/fb/NotificationType;->AlertDialog:Lcom/umeng/fb/NotificationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/fb/NotificationType;->NotificationBar:Lcom/umeng/fb/NotificationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/fb/NotificationType;->a:[Lcom/umeng/fb/NotificationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/fb/NotificationType;
    .locals 1

    const-class v0, Lcom/umeng/fb/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/NotificationType;

    return-object v0
.end method

.method public static values()[Lcom/umeng/fb/NotificationType;
    .locals 1

    sget-object v0, Lcom/umeng/fb/NotificationType;->a:[Lcom/umeng/fb/NotificationType;

    invoke-virtual {v0}, [Lcom/umeng/fb/NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/fb/NotificationType;

    return-object v0
.end method
