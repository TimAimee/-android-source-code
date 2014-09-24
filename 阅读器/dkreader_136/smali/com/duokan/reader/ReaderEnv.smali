.class public abstract Lcom/duokan/reader/ReaderEnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/DkAppListener;


# static fields
.field private static final a:Ljava/lang/String;

.field protected static b:Lcom/duokan/reader/ReaderEnv;

.field static final synthetic d:Z

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;


# instance fields
.field private A:Landroid/graphics/Typeface;

.field protected final c:Landroid/app/Application;

.field private final q:Ljava/lang/String;

.field private final r:Landroid/content/SharedPreferences;

.field private final s:Z

.field private t:Landroid/content/SharedPreferences$Editor;

.field private final u:Lcom/duokan/reader/ReaderEnv$AssetsThread;

.field private v:Ljava/io/File;

.field private w:Ljava/io/File;

.field private x:Ljava/io/File;

.field private y:Landroid/graphics/Typeface;

.field private z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-class v0, Lcom/duokan/reader/ReaderEnv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ReaderEnv;->d:Z

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/ReaderEnv;->b:Lcom/duokan/reader/ReaderEnv;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DkKernel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/ReaderEnv;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/duokan/reader/ReaderEnv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Resource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/ReaderEnv;->e:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/duokan/reader/ReaderEnv;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Font"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/ReaderEnv;->f:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/ReaderEnv;->g:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/duokan/reader/ReaderEnv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/ReaderEnv;->h:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Downloads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/ReaderEnv;->i:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/duokan/reader/ReaderEnv;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Fiction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/ReaderEnv;->j:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/duokan/reader/ReaderEnv;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Cloud"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/ReaderEnv;->k:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/duokan/reader/ReaderEnv;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Covers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/ReaderEnv;->l:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Resource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/ReaderEnv;->m:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/duokan/reader/ReaderEnv;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Font"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/ReaderEnv;->n:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Plugins"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/ReaderEnv;->o:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/duokan/reader/ReaderEnv;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Dict"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/ReaderEnv;->p:Ljava/lang/String;

    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v4, p0, Lcom/duokan/reader/ReaderEnv;->t:Landroid/content/SharedPreferences$Editor;

    .line 54
    iput-object v4, p0, Lcom/duokan/reader/ReaderEnv;->y:Landroid/graphics/Typeface;

    .line 55
    iput-object v4, p0, Lcom/duokan/reader/ReaderEnv;->z:Landroid/graphics/Typeface;

    .line 56
    iput-object v4, p0, Lcom/duokan/reader/ReaderEnv;->A:Landroid/graphics/Typeface;

    .line 79
    iput-object p1, p0, Lcom/duokan/reader/ReaderEnv;->c:Landroid/app/Application;

    .line 80
    iput-object p2, p0, Lcom/duokan/reader/ReaderEnv;->q:Ljava/lang/String;

    .line 81
    const-string v1, "env"

    invoke-virtual {p1, v1, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ReaderEnv;->r:Landroid/content/SharedPreferences;

    .line 84
    iget-object v1, p0, Lcom/duokan/reader/ReaderEnv;->c:Landroid/app/Application;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "readerVersion"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 85
    iget-object v2, p0, Lcom/duokan/reader/ReaderEnv;->r:Landroid/content/SharedPreferences;

    const-string v3, "global__version_code"

    if-eqz v1, :cond_0

    const/16 v0, 0x53

    :cond_0
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 87
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->r:Landroid/content/SharedPreferences;

    const-string v2, "global__first_version_code"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->getPrefsEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "global__first_version_code"

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getVersionCode()I

    move-result v0

    :goto_0
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getVersionCode()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 93
    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->getPrefsEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "global__last_version_code"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->getPrefsEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "global__version_code"

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getVersionCode()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->r:Landroid/content/SharedPreferences;

    const-string v1, "global__dist_channel"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->getPrefsEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "global__dist_channel"

    iget-object v2, p0, Lcom/duokan/reader/ReaderEnv;->c:Landroid/app/Application;

    invoke-static {v2}, Lcom/duokan/reader/DkPublic;->getDkDistChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->commitPrefs()V

    .line 102
    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->checkTablet()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duokan/reader/ReaderEnv;->s:Z

    .line 103
    new-instance v0, Lcom/duokan/reader/ReaderEnv$AssetsThread;

    invoke-direct {v0, p0, v4}, Lcom/duokan/reader/ReaderEnv$AssetsThread;-><init>(Lcom/duokan/reader/ReaderEnv;Lcom/duokan/reader/ReaderEnv$1;)V

    iput-object v0, p0, Lcom/duokan/reader/ReaderEnv;->u:Lcom/duokan/reader/ReaderEnv$AssetsThread;

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->u:Lcom/duokan/reader/ReaderEnv$AssetsThread;

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv$AssetsThread;->start()V

    .line 105
    return-void

    :cond_4
    move v0, v1

    .line 88
    goto :goto_0
.end method

.method static synthetic access$100(Lcom/duokan/reader/ReaderEnv;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->v:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$102(Lcom/duokan/reader/ReaderEnv;Ljava/io/File;)Ljava/io/File;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/duokan/reader/ReaderEnv;->v:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$200(Lcom/duokan/reader/ReaderEnv;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->chooseFzlthFontFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/duokan/reader/ReaderEnv;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->w:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$302(Lcom/duokan/reader/ReaderEnv;Ljava/io/File;)Ljava/io/File;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/duokan/reader/ReaderEnv;->w:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$400(Lcom/duokan/reader/ReaderEnv;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->x:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$402(Lcom/duokan/reader/ReaderEnv;Ljava/io/File;)Ljava/io/File;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/duokan/reader/ReaderEnv;->x:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$500(Lcom/duokan/reader/ReaderEnv;)Landroid/graphics/Typeface;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->y:Landroid/graphics/Typeface;

    return-object v0
.end method

.method static synthetic access$502(Lcom/duokan/reader/ReaderEnv;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/duokan/reader/ReaderEnv;->y:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic access$600(Lcom/duokan/reader/ReaderEnv;)Landroid/graphics/Typeface;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->z:Landroid/graphics/Typeface;

    return-object v0
.end method

.method static synthetic access$602(Lcom/duokan/reader/ReaderEnv;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/duokan/reader/ReaderEnv;->z:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic access$700(Lcom/duokan/reader/ReaderEnv;)Landroid/graphics/Typeface;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->A:Landroid/graphics/Typeface;

    return-object v0
.end method

.method static synthetic access$702(Lcom/duokan/reader/ReaderEnv;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/duokan/reader/ReaderEnv;->A:Landroid/graphics/Typeface;

    return-object p1
.end method

.method private checkTablet()Z
    .locals 7

    .prologue
    const-wide/high16 v5, 0x4000

    .line 657
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 658
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    .line 659
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    .line 660
    float-to-double v3, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v1, v2

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v3, v0

    div-double v0, v1, v3

    .line 661
    const-wide/high16 v2, 0x401a

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private chooseDeviceId([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 616
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 623
    :goto_1
    return-object v0

    .line 616
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 622
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/ReaderEnv;->d:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 623
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method private chooseFzlthFontFile()Ljava/io/File;
    .locals 4

    .prologue
    .line 722
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getUserFontDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "fzlth_gbk.ttf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 723
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getKernelFontDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "fzlth.ttf"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 724
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private ensureDirectoryExists(Ljava/io/File;)V
    .locals 1
    .parameter

    .prologue
    .line 596
    sget-boolean v0, Lcom/duokan/reader/ReaderEnv;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 597
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 598
    return-void
.end method

.method private genDeviceIds([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 626
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 627
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 628
    aget-object v3, p1, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 629
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getDeviceIdPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%d00%s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aget-object v6, p1, v0

    const-string v7, "utf-16"

    invoke-static {v6, v7}, Lcom/duokan/reader/DkPublic;->md5Sum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 627
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 631
    :cond_0
    const-string v3, ""

    aput-object v3, v2, v0

    goto :goto_1

    .line 634
    :cond_1
    return-object v2
.end method

.method public static declared-synchronized get()Lcom/duokan/reader/ReaderEnv;
    .locals 2

    .prologue
    .line 469
    const-class v1, Lcom/duokan/reader/ReaderEnv;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/duokan/reader/ReaderEnv;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/ReaderEnv;->b:Lcom/duokan/reader/ReaderEnv;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 470
    :cond_0
    :try_start_1
    sget-object v0, Lcom/duokan/reader/ReaderEnv;->b:Lcom/duokan/reader/ReaderEnv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method private getAndroidId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 648
    const-string v0, ""

    .line 650
    :try_start_0
    iget-object v1, p0, Lcom/duokan/reader/ReaderEnv;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 654
    :goto_0
    return-object v0

    .line 651
    :catch_0
    move-exception v1

    .line 652
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private getMacAddress()Ljava/lang/String;
    .locals 3

    .prologue
    .line 637
    const-string v1, ""

    .line 639
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->c:Landroid/app/Application;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 640
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 645
    :goto_0
    return-object v0

    .line 642
    :catch_0
    move-exception v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private declared-synchronized getOldDeviceId()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 551
    monitor-enter p0

    .line 553
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->c:Landroid/app/Application;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 562
    :goto_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    :try_start_3
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->c:Landroid/app/Application;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 565
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    .line 572
    :cond_0
    :goto_1
    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    :try_start_5
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 575
    const-string v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 576
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ro.serialno"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v1, v0

    .line 582
    :cond_1
    :goto_2
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    :try_start_7
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v0

    .line 590
    :goto_3
    :try_start_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 591
    const-string v0, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 593
    :goto_4
    monitor-exit p0

    return-object v0

    .line 558
    :catch_0
    move-exception v0

    .line 559
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    .line 551
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 567
    :catch_1
    move-exception v0

    .line 568
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 577
    :catch_2
    move-exception v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 585
    :catch_3
    move-exception v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_3

    .line 593
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getDeviceIdPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    goto :goto_4
.end method

.method private getPrefKey(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/duokan/reader/ReaderEnv$PrivatePref;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPrefsEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->t:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->r:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ReaderEnv;->t:Landroid/content/SharedPreferences$Editor;

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->t:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method private waitForAssets()V
    .locals 1

    .prologue
    .line 665
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->u:Lcom/duokan/reader/ReaderEnv$AssetsThread;

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv$AssetsThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :goto_0
    return-void

    .line 666
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized commitPrefs()V
    .locals 1

    .prologue
    .line 463
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->t:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 465
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ReaderEnv;->t:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    :cond_0
    monitor-exit p0

    return-void

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAccounts(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->c:Landroid/app/Application;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getAppDataDirectory()Ljava/io/File;
    .locals 3

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ReaderEnv;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, v0}, Lcom/duokan/reader/ReaderEnv;->ensureDirectoryExists(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAppEnFontFace()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->waitForAssets()V

    .line 328
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->z:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getAppEnFontFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->waitForAssets()V

    .line 289
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->w:Ljava/io/File;

    return-object v0
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getAppIdforStore()Ljava/lang/String;
.end method

.method public getAppNumFontFace()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 317
    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->waitForAssets()V

    .line 318
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->A:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getAppNumFontFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->waitForAssets()V

    .line 298
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->x:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized getAppPrivateDirectory()Ljava/io/File;
    .locals 1

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAppZhFontFace()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->waitForAssets()V

    .line 308
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->y:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getAppZhFontFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->waitForAssets()V

    .line 280
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->v:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized getCacheDirectory()Ljava/io/File;
    .locals 3

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getAppDataDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ReaderEnv;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0, v0}, Lcom/duokan/reader/ReaderEnv;->ensureDirectoryExists(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getCachedDeviceId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 600
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->r:Landroid/content/SharedPreferences;

    const-string v1, "global__cached_device_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getCloudLocalDirectory()Ljava/io/File;
    .locals 3

    .prologue
    .line 234
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getAppDataDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ReaderEnv;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0, v0}, Lcom/duokan/reader/ReaderEnv;->ensureDirectoryExists(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit p0

    return-object v0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDatabaseDirectory()Ljava/io/File;
    .locals 2

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->c:Landroid/app/Application;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultReadingFontSize()I
    .locals 2

    .prologue
    .line 387
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->c:Landroid/app/Application;

    const/high16 v1, 0x4190

    invoke-static {v0, v1}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDeviceId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 474
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getFirstVersionCode()I

    move-result v0

    const/16 v1, 0x54

    if-ge v0, v1, :cond_0

    .line 475
    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->getOldDeviceId()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 477
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getNewDeviceId()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract getDeviceIdPrefix()Ljava/lang/String;
.end method

.method public declared-synchronized getDictionaryDirectory()Ljava/io/File;
    .locals 3

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getAppDataDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ReaderEnv;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    invoke-direct {p0, v0}, Lcom/duokan/reader/ReaderEnv;->ensureDirectoryExists(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    monitor-exit p0

    return-object v0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDistChannel()Ljava/lang/String;
    .locals 3

    .prologue
    .line 376
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->r:Landroid/content/SharedPreferences;

    const-string v1, "global__dist_channel"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDownloadedCoverDirectory()Ljava/io/File;
    .locals 3

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getAppDataDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ReaderEnv;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0, v0}, Lcom/duokan/reader/ReaderEnv;->ensureDirectoryExists(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit p0

    return-object v0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDownloadedDirectory()Ljava/io/File;
    .locals 3

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getAppDataDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ReaderEnv;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0, v0}, Lcom/duokan/reader/ReaderEnv;->ensureDirectoryExists(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit p0

    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDownloadedFictionDirectory()Ljava/io/File;
    .locals 3

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getAppDataDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ReaderEnv;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0, v0}, Lcom/duokan/reader/ReaderEnv;->ensureDirectoryExists(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit p0

    return-object v0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDrmVersion()I
    .locals 2

    .prologue
    .line 384
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getFirstVersionCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/16 v1, 0x54

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getExternalStorageDirectory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFirstVersionCode()I
    .locals 3

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->r:Landroid/content/SharedPreferences;

    const-string v1, "global__first_version_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getKernelDirectory()Ljava/io/File;
    .locals 3

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getAppPrivateDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ReaderEnv;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, v0}, Lcom/duokan/reader/ReaderEnv;->ensureDirectoryExists(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return-object v0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getKernelFontDirectory()Ljava/io/File;
    .locals 3

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getAppPrivateDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ReaderEnv;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, v0}, Lcom/duokan/reader/ReaderEnv;->ensureDirectoryExists(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLastVersionCode()I
    .locals 3

    .prologue
    .line 354
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->r:Landroid/content/SharedPreferences;

    const-string v1, "global__last_version_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNewDeviceId()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 526
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-direct {p0, v0}, Lcom/duokan/reader/ReaderEnv;->genDeviceIds([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 527
    sget-boolean v0, Lcom/duokan/reader/ReaderEnv;->d:Z

    if-nez v0, :cond_0

    array-length v0, v3

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 529
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getCachedDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 531
    invoke-direct {p0, v3}, Lcom/duokan/reader/ReaderEnv;->chooseDeviceId([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ReaderEnv;->setCachedDeviceId(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 537
    :cond_2
    const/4 v1, 0x4

    const/4 v4, 0x5

    :try_start_2
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    .line 542
    :goto_1
    const/4 v2, 0x1

    :try_start_3
    array-length v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 543
    add-int/lit8 v2, v1, -0x1

    aget-object v2, v3, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 546
    add-int/lit8 v0, v1, -0x1

    aget-object v0, v3, v0

    goto :goto_0

    .line 538
    :catch_0
    move-exception v1

    .line 539
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v2

    goto :goto_1
.end method

.method public declared-synchronized getPluginsDirectory()Ljava/io/File;
    .locals 3

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getAppDataDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ReaderEnv;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0, v0}, Lcom/duokan/reader/ReaderEnv;->ensureDirectoryExists(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    monitor-exit p0

    return-object v0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPrefBoolean(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Z)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 454
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->r:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ReaderEnv;->getPrefKey(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPrefFloat(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;F)F
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 448
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->r:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ReaderEnv;->getPrefKey(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 442
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->r:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ReaderEnv;->getPrefKey(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPrefLong(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;J)J
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 436
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->r:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ReaderEnv;->getPrefKey(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPrefString(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 430
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->r:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ReaderEnv;->getPrefKey(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPrivateCacheDirectory()Ljava/io/File;
    .locals 1

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract getReadingActivityClass()Ljava/lang/Class;
.end method

.method public declared-synchronized getReceivePushes()Z
    .locals 3

    .prologue
    .line 488
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->r:Landroid/content/SharedPreferences;

    const-string v1, "global__receive_pushes"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getServerConfigFile()Ljava/io/File;
    .locals 3

    .prologue
    .line 390
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getAppDataDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Config.ini"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSyncEnabled()Z
    .locals 3

    .prologue
    .line 481
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->r:Landroid/content/SharedPreferences;

    const-string v1, "global__sync_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTempDirectory()Ljava/io/File;
    .locals 3

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getAppDataDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ReaderEnv;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0, v0}, Lcom/duokan/reader/ReaderEnv;->ensureDirectoryExists(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUserFontDirectory()Ljava/io/File;
    .locals 3

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getAppDataDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ReaderEnv;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0, v0}, Lcom/duokan/reader/ReaderEnv;->ensureDirectoryExists(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-object v0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getValidEnFontFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .parameter

    .prologue
    .line 416
    monitor-enter p0

    :try_start_0
    const-string v0, "fzlth.ttf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fzlth_gbk.ttf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->chooseFzlthFontFile()Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 427
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 419
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getKernelFontDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 423
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getUserFontDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 427
    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->chooseFzlthFontFile()Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getValidZhFontFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .parameter

    .prologue
    .line 402
    monitor-enter p0

    :try_start_0
    const-string v0, "fzlth.ttf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fzlth_gbk.ttf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->chooseFzlthFontFile()Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 413
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 405
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getKernelFontDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 406
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 409
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->getUserFontDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 413
    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->chooseFzlthFontFile()Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVersionCode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 337
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/duokan/reader/ReaderEnv;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 339
    :try_start_1
    iget-object v2, p0, Lcom/duokan/reader/ReaderEnv;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    :goto_0
    monitor-exit p0

    return v0

    .line 340
    :catch_0
    move-exception v1

    .line 341
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVersionName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 362
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 364
    :try_start_1
    iget-object v1, p0, Lcom/duokan/reader/ReaderEnv;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 367
    :goto_0
    monitor-exit p0

    return-object v0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 367
    const-string v0, "1.7.0"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasPrefKey(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 460
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderEnv;->r:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ReaderEnv;->getPrefKey(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isExternalStorageMounted()Z
    .locals 2

    .prologue
    .line 393
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const/4 v0, 0x1

    .line 396
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isTablet()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/duokan/reader/ReaderEnv;->s:Z

    return v0
.end method

.method public onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 522
    return-void
.end method

.method public onActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 502
    return-void
.end method

.method public onActivityDestroy(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 514
    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 505
    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->commitPrefs()V

    .line 506
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 510
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 518
    return-void
.end method

.method protected setCachedDeviceId(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 603
    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->getPrefsEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "global__cached_device_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 604
    return-void
.end method

.method public declared-synchronized setPrefBoolean(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 457
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->getPrefsEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ReaderEnv;->getPrefKey(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    monitor-exit p0

    return-void

    .line 457
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPrefFloat(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;F)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 451
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->getPrefsEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ReaderEnv;->getPrefKey(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    monitor-exit p0

    return-void

    .line 451
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 445
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->getPrefsEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ReaderEnv;->getPrefKey(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    monitor-exit p0

    return-void

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPrefLong(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;J)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 439
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->getPrefsEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ReaderEnv;->getPrefKey(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    monitor-exit p0

    return-void

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPrefString(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 433
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->getPrefsEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ReaderEnv;->getPrefKey(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    monitor-exit p0

    return-void

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setReceivePushes(Z)V
    .locals 2
    .parameter

    .prologue
    .line 491
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->getPrefsEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "global__receive_pushes"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 492
    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->commitPrefs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    monitor-exit p0

    return-void

    .line 491
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSyncEnabled(Z)V
    .locals 2
    .parameter

    .prologue
    .line 484
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/ReaderEnv;->getPrefsEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "global__sync_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 485
    invoke-virtual {p0}, Lcom/duokan/reader/ReaderEnv;->commitPrefs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    monitor-exit p0

    return-void

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
