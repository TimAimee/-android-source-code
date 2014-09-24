.class public Lcom/duokan/reader/domain/account/oauth/evernote/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/a;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/a;->b:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/duokan/reader/domain/account/oauth/evernote/a;->c:Ljava/lang/String;

    .line 52
    iput p4, p0, Lcom/duokan/reader/domain/account/oauth/evernote/a;->d:I

    .line 53
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/a;->b:Ljava/lang/String;

    return-object v0
.end method
