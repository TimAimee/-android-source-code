.class Lcom/duokan/reader/domain/account/ak;
.super Lcom/duokan/reader/domain/account/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/PersonalAccount;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/PersonalAccount;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/duokan/reader/domain/account/ak;->a:Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-direct {p0}, Lcom/duokan/reader/domain/account/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, ""

    return-object v0
.end method
