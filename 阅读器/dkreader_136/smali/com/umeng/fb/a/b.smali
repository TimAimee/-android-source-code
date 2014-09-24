.class public Lcom/umeng/fb/a/b;
.super Lcom/umeng/common/net/k;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lorg/json/JSONObject;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/umeng/common/net/k;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/umeng/fb/a/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/fb/a/b;->e:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/umeng/fb/a/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/a/b;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/fb/a/b;->a:Ljava/lang/String;

    return-object v0
.end method
