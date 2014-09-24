.class public Lcom/duokan/reader/common/ftp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:I

.field protected static b:I

.field protected static c:I

.field protected static d:I

.field protected static e:I

.field protected static f:I

.field protected static g:Ljava/lang/String;

.field protected static h:Ljava/lang/String;

.field protected static i:Ljava/lang/String;

.field protected static j:I

.field public static final k:Ljava/lang/String;

.field protected static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x4

    .line 28
    const/16 v0, 0x100

    sput v0, Lcom/duokan/reader/common/ftp/d;->a:I

    .line 29
    const/high16 v0, 0x1

    sput v0, Lcom/duokan/reader/common/ftp/d;->b:I

    .line 30
    sput v2, Lcom/duokan/reader/common/ftp/d;->c:I

    .line 31
    sput v2, Lcom/duokan/reader/common/ftp/d;->d:I

    .line 32
    sput v1, Lcom/duokan/reader/common/ftp/d;->e:I

    .line 33
    sput v1, Lcom/duokan/reader/common/ftp/d;->f:I

    .line 34
    const-string v0, "duokanFtp"

    sput-object v0, Lcom/duokan/reader/common/ftp/d;->g:Ljava/lang/String;

    .line 35
    const-string v0, "duokan"

    sput-object v0, Lcom/duokan/reader/common/ftp/d;->h:Ljava/lang/String;

    .line 36
    const-string v0, ""

    sput-object v0, Lcom/duokan/reader/common/ftp/d;->i:Ljava/lang/String;

    .line 37
    const/16 v0, 0x2f59

    sput v0, Lcom/duokan/reader/common/ftp/d;->j:I

    .line 40
    invoke-static {}, Lcom/duokan/a/e;->a()Lcom/duokan/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/a/e;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/common/ftp/d;->k:Ljava/lang/String;

    .line 102
    const/4 v0, 0x2

    sput v0, Lcom/duokan/reader/common/ftp/d;->l:I

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 105
    sget v0, Lcom/duokan/reader/common/ftp/d;->e:I

    return v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 113
    sget v0, Lcom/duokan/reader/common/ftp/d;->a:I

    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 121
    sget v0, Lcom/duokan/reader/common/ftp/d;->b:I

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 139
    sget v0, Lcom/duokan/reader/common/ftp/d;->d:I

    return v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 147
    sget v0, Lcom/duokan/reader/common/ftp/d;->f:I

    return v0
.end method
