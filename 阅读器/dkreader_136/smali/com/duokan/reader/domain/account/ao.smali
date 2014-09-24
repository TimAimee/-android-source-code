.class public Lcom/duokan/reader/domain/account/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/duokan/reader/domain/account/ao;Lcom/duokan/reader/domain/account/ao;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 8
    iget-object v0, p0, Lcom/duokan/reader/domain/account/ao;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/duokan/reader/domain/account/ao;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/duokan/reader/domain/account/ao;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/duokan/reader/domain/account/ao;->b:Ljava/lang/String;

    .line 10
    return-void
.end method
