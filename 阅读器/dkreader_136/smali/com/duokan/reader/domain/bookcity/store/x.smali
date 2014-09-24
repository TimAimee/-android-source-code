.class public Lcom/duokan/reader/domain/bookcity/store/x;
.super Lcom/duokan/reader/domain/bookcity/store/bf;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/common/webservices/duokan/m;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/common/webservices/duokan/m;)V
    .locals 0
    .parameter

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookcity/store/bf;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/x;->a:Lcom/duokan/reader/common/webservices/duokan/m;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/x;->a:Lcom/duokan/reader/common/webservices/duokan/m;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/x;->a:Lcom/duokan/reader/common/webservices/duokan/m;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/x;->a:Lcom/duokan/reader/common/webservices/duokan/m;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/x;->a:Lcom/duokan/reader/common/webservices/duokan/m;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method
