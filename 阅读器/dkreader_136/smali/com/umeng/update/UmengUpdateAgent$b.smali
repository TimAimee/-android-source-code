.class public Lcom/umeng/update/UmengUpdateAgent$b;
.super Lcom/umeng/common/net/k;


# instance fields
.field final synthetic d:Lcom/umeng/update/UmengUpdateAgent;

.field private e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/umeng/update/UmengUpdateAgent;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/update/UmengUpdateAgent$b;->d:Lcom/umeng/update/UmengUpdateAgent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/umeng/common/net/k;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/umeng/update/UmengUpdateAgent$b;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/umeng/update/UmengUpdateAgent$b;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/update/UmengUpdateAgent$b;->c:Ljava/lang/String;

    return-object v0
.end method
