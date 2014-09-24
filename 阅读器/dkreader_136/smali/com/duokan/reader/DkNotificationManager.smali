.class public Lcom/duokan/reader/DkNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/duokan/reader/DkNotificationManager;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/NotificationManager;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/DkNotificationManager;->a:Lcom/duokan/reader/DkNotificationManager;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/DkNotificationManager;->d:Z

    .line 18
    iput-object p1, p0, Lcom/duokan/reader/DkNotificationManager;->b:Landroid/content/Context;

    .line 19
    iget-object v0, p0, Lcom/duokan/reader/DkNotificationManager;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/duokan/reader/DkNotificationManager;->c:Landroid/app/NotificationManager;

    .line 20
    return-void
.end method

.method public static get()Lcom/duokan/reader/DkNotificationManager;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/duokan/reader/DkNotificationManager;->a:Lcom/duokan/reader/DkNotificationManager;

    return-object v0
.end method

.method public static startUp(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    new-instance v0, Lcom/duokan/reader/DkNotificationManager;

    invoke-direct {v0, p0}, Lcom/duokan/reader/DkNotificationManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duokan/reader/DkNotificationManager;->a:Lcom/duokan/reader/DkNotificationManager;

    .line 24
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/DkNotificationManager;->c:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 31
    return-void
.end method

.method public notify(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/duokan/reader/DkNotificationManager;->d:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/duokan/reader/DkNotificationManager;->c:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 36
    :cond_0
    return-void
.end method
