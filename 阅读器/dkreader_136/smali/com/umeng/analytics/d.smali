.class Lcom/umeng/analytics/d;
.super Ljava/lang/Object;


# static fields
.field static d:J

.field static g:Z

.field static h:Z

.field static i:Z

.field static j:Z

.field static k:Ljava/lang/String;

.field static final l:Ljava/lang/Object;

.field static final n:[Ljava/lang/String;

.field static q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/umeng/analytics/d;->d:J

    sput-boolean v3, Lcom/umeng/analytics/d;->g:Z

    sput-boolean v3, Lcom/umeng/analytics/d;->h:Z

    sput-boolean v3, Lcom/umeng/analytics/d;->i:Z

    sput-boolean v3, Lcom/umeng/analytics/d;->j:Z

    const-string v0, "last_send_time"

    sput-object v0, Lcom/umeng/analytics/d;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/analytics/d;->l:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://alog.umeng.com/app_logs"

    aput-object v2, v0, v1

    const-string v1, "http://alog.umeng.co/app_logs"

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/analytics/d;->n:[Ljava/lang/String;

    sput-boolean v3, Lcom/umeng/analytics/d;->q:Z

    return-void
.end method
