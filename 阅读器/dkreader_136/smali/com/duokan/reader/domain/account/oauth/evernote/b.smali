.class public Lcom/duokan/reader/domain/account/oauth/evernote/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field protected a:Ljava/io/File;

.field protected b:I

.field protected c:Ljava/io/FileOutputStream;

.field protected d:Ljava/io/ByteArrayOutputStream;

.field protected e:Ljava/io/FileInputStream;

.field protected f:Ljava/io/OutputStream;

.field protected g:I

.field protected h:Ljava/lang/Exception;

.field protected i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->c:Ljava/io/FileOutputStream;

    .line 47
    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->d:Ljava/io/ByteArrayOutputStream;

    .line 48
    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->e:Ljava/io/FileInputStream;

    .line 49
    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->f:Ljava/io/OutputStream;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->g:I

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 70
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->i:Ljava/io/File;

    .line 71
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/b;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->a:Ljava/io/File;

    .line 72
    iput p3, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->b:I

    .line 73
    return-void
.end method

.method private a(I)Z
    .locals 2
    .parameter

    .prologue
    .line 94
    iget v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->g:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->d:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->f:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->d:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->f:Ljava/io/OutputStream;

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/io/File;
    .locals 7

    .prologue
    .line 76
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->i:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x43e0

    mul-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tft"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->c:Ljava/io/FileOutputStream;

    .line 120
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->d:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->d:Ljava/io/ByteArrayOutputStream;

    .line 122
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->c:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->f:Ljava/io/OutputStream;

    .line 123
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    iput-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->d:Ljava/io/ByteArrayOutputStream;

    .line 127
    iput-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->f:Ljava/io/OutputStream;

    .line 128
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->e:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->e:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->e:Ljava/io/FileInputStream;

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->g:I

    .line 136
    return-void

    .line 131
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->g:I

    return v0
.end method

.method public e()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 144
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->d:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 147
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->e:Ljava/io/FileInputStream;

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/b;->c()V

    .line 157
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/b;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->a:Ljava/io/File;

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->h:Ljava/lang/Exception;

    .line 162
    return-void
.end method

.method public write(I)V
    .locals 1
    .parameter

    .prologue
    .line 100
    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/b;->g()V

    .line 101
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/account/oauth/evernote/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/b;->b()V

    .line 104
    :cond_0
    iget v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->g:I

    .line 105
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->h:Ljava/lang/Exception;

    goto :goto_0
.end method

.method public write([BII)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/b;->g()V

    .line 83
    :try_start_0
    invoke-direct {p0, p3}, Lcom/duokan/reader/domain/account/oauth/evernote/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/b;->b()V

    .line 86
    :cond_0
    iget v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->g:I

    .line 87
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/b;->h:Ljava/lang/Exception;

    goto :goto_0
.end method
