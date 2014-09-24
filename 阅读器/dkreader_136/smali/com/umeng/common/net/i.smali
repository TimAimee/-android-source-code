.class public Lcom/umeng/common/net/i;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/common/net/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/common/net/i;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/common/net/i;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
