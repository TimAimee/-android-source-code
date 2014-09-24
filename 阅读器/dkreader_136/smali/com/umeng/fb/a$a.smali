.class public final enum Lcom/umeng/fb/a$a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/umeng/fb/a$a;

.field public static final enum b:Lcom/umeng/fb/a$a;

.field public static final enum c:Lcom/umeng/fb/a$a;

.field public static final enum d:Lcom/umeng/fb/a$a;

.field private static final synthetic e:[Lcom/umeng/fb/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/umeng/fb/a$a;

    const-string v1, "Sending"

    invoke-direct {v0, v1, v2}, Lcom/umeng/fb/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/fb/a$a;->a:Lcom/umeng/fb/a$a;

    new-instance v0, Lcom/umeng/fb/a$a;

    const-string v1, "Fail"

    invoke-direct {v0, v1, v3}, Lcom/umeng/fb/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/fb/a$a;->b:Lcom/umeng/fb/a$a;

    new-instance v0, Lcom/umeng/fb/a$a;

    const-string v1, "OK"

    invoke-direct {v0, v1, v4}, Lcom/umeng/fb/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/fb/a$a;->c:Lcom/umeng/fb/a$a;

    new-instance v0, Lcom/umeng/fb/a$a;

    const-string v1, "Resending"

    invoke-direct {v0, v1, v5}, Lcom/umeng/fb/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/fb/a$a;->d:Lcom/umeng/fb/a$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/umeng/fb/a$a;

    sget-object v1, Lcom/umeng/fb/a$a;->a:Lcom/umeng/fb/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/fb/a$a;->b:Lcom/umeng/fb/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/fb/a$a;->c:Lcom/umeng/fb/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/fb/a$a;->d:Lcom/umeng/fb/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/umeng/fb/a$a;->e:[Lcom/umeng/fb/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/fb/a$a;
    .locals 1

    const-class v0, Lcom/umeng/fb/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/a$a;

    return-object v0
.end method

.method public static values()[Lcom/umeng/fb/a$a;
    .locals 1

    sget-object v0, Lcom/umeng/fb/a$a;->e:[Lcom/umeng/fb/a$a;

    invoke-virtual {v0}, [Lcom/umeng/fb/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/fb/a$a;

    return-object v0
.end method
