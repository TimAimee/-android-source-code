.class public Lcom/umeng/fb/a/c;
.super Lcom/umeng/common/net/l;


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/common/net/l;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/umeng/fb/a/c;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/a/c;->a:Lorg/json/JSONObject;

    return-object v0
.end method
