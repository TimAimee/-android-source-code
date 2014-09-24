.class public final enum Lcom/umeng/fb/a$b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/umeng/fb/a$b;

.field public static final enum b:Lcom/umeng/fb/a$b;

.field public static final enum c:Lcom/umeng/fb/a$b;

.field private static final synthetic d:[Lcom/umeng/fb/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/umeng/fb/a$b;

    const-string v1, "Starting"

    invoke-direct {v0, v1, v2}, Lcom/umeng/fb/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/fb/a$b;->a:Lcom/umeng/fb/a$b;

    new-instance v0, Lcom/umeng/fb/a$b;

    const-string v1, "UserReply"

    invoke-direct {v0, v1, v3}, Lcom/umeng/fb/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/fb/a$b;->b:Lcom/umeng/fb/a$b;

    new-instance v0, Lcom/umeng/fb/a$b;

    const-string v1, "DevReply"

    invoke-direct {v0, v1, v4}, Lcom/umeng/fb/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/fb/a$b;->c:Lcom/umeng/fb/a$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/umeng/fb/a$b;

    sget-object v1, Lcom/umeng/fb/a$b;->a:Lcom/umeng/fb/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/fb/a$b;->b:Lcom/umeng/fb/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/fb/a$b;->c:Lcom/umeng/fb/a$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/fb/a$b;->d:[Lcom/umeng/fb/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/fb/a$b;
    .locals 1

    const-class v0, Lcom/umeng/fb/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/a$b;

    return-object v0
.end method

.method public static values()[Lcom/umeng/fb/a$b;
    .locals 1

    sget-object v0, Lcom/umeng/fb/a$b;->d:[Lcom/umeng/fb/a$b;

    invoke-virtual {v0}, [Lcom/umeng/fb/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/fb/a$b;

    return-object v0
.end method
