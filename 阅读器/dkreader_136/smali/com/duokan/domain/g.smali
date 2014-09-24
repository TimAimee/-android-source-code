.class public Lcom/duokan/domain/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/duokan/domain/g;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/domain/g;->a:Lcom/duokan/domain/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "Outline"

    iput-object v0, p0, Lcom/duokan/domain/g;->b:Ljava/lang/String;

    .line 13
    const-string v0, "Bookmark"

    iput-object v0, p0, Lcom/duokan/domain/g;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/duokan/domain/g;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/duokan/domain/g;->a:Lcom/duokan/domain/g;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/duokan/domain/g;

    invoke-direct {v0}, Lcom/duokan/domain/g;-><init>()V

    sput-object v0, Lcom/duokan/domain/g;->a:Lcom/duokan/domain/g;

    .line 19
    :cond_0
    sget-object v0, Lcom/duokan/domain/g;->a:Lcom/duokan/domain/g;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "Outline"

    return-object v0
.end method
