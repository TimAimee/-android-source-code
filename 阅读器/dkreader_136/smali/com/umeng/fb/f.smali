.class public Lcom/umeng/fb/f;
.super Ljava/lang/Object;


# static fields
.field public static d:J

.field public static e:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static final o:Ljava/lang/Object;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/umeng/fb/f;->d:J

    sput-boolean v2, Lcom/umeng/fb/f;->e:Z

    sput-boolean v3, Lcom/umeng/fb/f;->h:Z

    sput-boolean v2, Lcom/umeng/fb/f;->i:Z

    sput-boolean v2, Lcom/umeng/fb/f;->j:Z

    sput-boolean v2, Lcom/umeng/fb/f;->k:Z

    sput-boolean v2, Lcom/umeng/fb/f;->l:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/fb/f;->m:Ljava/lang/String;

    const-string v0, "last_send_time"

    sput-object v0, Lcom/umeng/fb/f;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/fb/f;->o:Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "http://www.umeng.com/app_logs"

    aput-object v1, v0, v3

    const-string v1, "http://www.umeng.co/app_logs"

    aput-object v1, v0, v2

    sput-object v0, Lcom/umeng/fb/f;->q:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "http://www.umeng.com/api/check_app_update"

    aput-object v1, v0, v3

    const-string v1, "http://www.umeng.co/api/check_app_update"

    aput-object v1, v0, v2

    sput-object v0, Lcom/umeng/fb/f;->r:[Ljava/lang/String;

    sput-boolean v3, Lcom/umeng/fb/f;->u:Z

    return-void
.end method
