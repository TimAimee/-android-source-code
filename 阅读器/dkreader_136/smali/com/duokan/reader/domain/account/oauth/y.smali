.class Lcom/duokan/reader/domain/account/oauth/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/oauth/w;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/domain/account/oauth/w;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/y;->a:Lcom/duokan/reader/domain/account/oauth/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/account/oauth/w;Lcom/duokan/reader/domain/account/oauth/x;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/account/oauth/y;-><init>(Lcom/duokan/reader/domain/account/oauth/w;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/NameValuePair;Lorg/apache/http/NameValuePair;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 165
    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-interface {p2}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 162
    check-cast p1, Lorg/apache/http/NameValuePair;

    check-cast p2, Lorg/apache/http/NameValuePair;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/account/oauth/y;->a(Lorg/apache/http/NameValuePair;Lorg/apache/http/NameValuePair;)I

    move-result v0

    return v0
.end method
