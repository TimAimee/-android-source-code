.class public Lcom/duokan/reader/domain/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/a/b;

.field private b:Ljava/lang/String;

.field private c:Lcom/duokan/reader/domain/a/o;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/domain/a/b;Ljava/lang/String;Lcom/duokan/reader/domain/a/o;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 894
    iput-object p1, p0, Lcom/duokan/reader/domain/a/p;->a:Lcom/duokan/reader/domain/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 895
    iput-object p2, p0, Lcom/duokan/reader/domain/a/p;->b:Ljava/lang/String;

    .line 896
    iput-object p3, p0, Lcom/duokan/reader/domain/a/p;->c:Lcom/duokan/reader/domain/a/o;

    .line 897
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/duokan/reader/domain/a/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/duokan/reader/domain/a/o;
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lcom/duokan/reader/domain/a/p;->c:Lcom/duokan/reader/domain/a/o;

    return-object v0
.end method
