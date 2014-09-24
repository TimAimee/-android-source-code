.class public Lcom/duokan/reader/common/webservices/duokan/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/al;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/duokan/reader/common/webservices/duokan/al;->b:Ljava/lang/String;

    .line 14
    iput p3, p0, Lcom/duokan/reader/common/webservices/duokan/al;->c:I

    .line 15
    return-void
.end method
