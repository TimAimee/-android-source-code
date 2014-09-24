.class public Lcom/duokan/reader/domain/social/message/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/social/message/g;


# static fields
.field private static final a:Lcom/duokan/reader/domain/social/message/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/duokan/reader/domain/social/message/d;

    invoke-direct {v0}, Lcom/duokan/reader/domain/social/message/d;-><init>()V

    sput-object v0, Lcom/duokan/reader/domain/social/message/d;->a:Lcom/duokan/reader/domain/social/message/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/duokan/reader/domain/social/message/d;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/duokan/reader/domain/social/message/d;->a:Lcom/duokan/reader/domain/social/message/d;

    return-object v0
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)Lcom/duokan/reader/domain/social/message/f;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 31
    :pswitch_0
    new-instance v0, Lcom/duokan/reader/domain/social/message/z;

    invoke-direct {v0}, Lcom/duokan/reader/domain/social/message/z;-><init>()V

    .line 34
    :goto_0
    return-object v0

    .line 22
    :pswitch_1
    invoke-static {p2}, Lcom/duokan/reader/domain/social/message/a;->a(Lorg/json/JSONObject;)Lcom/duokan/reader/domain/social/message/a;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_2
    invoke-static {p2}, Lcom/duokan/reader/domain/social/message/c;->a(Lorg/json/JSONObject;)Lcom/duokan/reader/domain/social/message/c;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_3
    invoke-static {p2}, Lcom/duokan/reader/domain/social/message/b;->a(Lorg/json/JSONObject;)Lcom/duokan/reader/domain/social/message/b;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
