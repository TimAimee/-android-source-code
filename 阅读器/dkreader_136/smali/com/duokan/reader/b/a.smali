.class public Lcom/duokan/reader/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/duokan/reader/b/a;->a:Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Lcom/duokan/reader/b/a;->d()V

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 36
    const-string v1, "1.3.0"

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 39
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v0, "1.3.0"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 104
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 123
    :goto_0
    return v0

    .line 107
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 111
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 112
    array-length v0, v3

    array-length v2, v4

    if-gt v0, v2, :cond_3

    array-length v0, v3

    :goto_1
    move v2, v1

    .line 113
    :goto_2
    if-ge v2, v0, :cond_6

    .line 114
    aget-object v5, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 112
    :cond_3
    array-length v0, v4

    goto :goto_1

    .line 117
    :cond_4
    aget-object v0, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 118
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 120
    goto :goto_0

    :cond_6
    move v0, v1

    .line 123
    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/duokan/reader/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/duokan/reader/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/b/a;->c:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/duokan/reader/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 133
    const-string v1, "readerVersion"

    const-string v2, "0.0.0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/b/a;->b:Ljava/lang/String;

    .line 134
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/duokan/reader/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/duokan/reader/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63
    const-string v1, "readerVersion"

    iget-object v2, p0, Lcom/duokan/reader/b/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/b/a;->b:Ljava/lang/String;

    const-string v1, "2.0.2"

    invoke-static {v0, v1}, Lcom/duokan/reader/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    :cond_2
    invoke-static {}, Lcom/duokan/reader/ui/general/a;->a()V

    .line 73
    :cond_3
    return-void

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/b/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/duokan/reader/b/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duokan/reader/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/duokan/reader/b/b;

    iget-object v1, p0, Lcom/duokan/reader/b/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/duokan/reader/b/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duokan/reader/b/b;->a()V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/duokan/reader/b/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/b/a;->b:Ljava/lang/String;

    const-string v1, "0.0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/duokan/reader/b/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/b/a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/b/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/duokan/reader/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
