.class public abstract Lcom/duokan/reader/domain/account/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:Z


# instance fields
.field protected final a:Lcom/duokan/reader/domain/account/g;

.field protected final b:Lcom/duokan/reader/common/a/d;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/account/a;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/domain/account/g;)V
    .locals 2
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/duokan/reader/domain/account/a;->d:J

    .line 39
    iput-object p1, p0, Lcom/duokan/reader/domain/account/a;->a:Lcom/duokan/reader/domain/account/g;

    .line 40
    iget-object v0, p0, Lcom/duokan/reader/domain/account/a;->a:Lcom/duokan/reader/domain/account/g;

    invoke-interface {v0}, Lcom/duokan/reader/domain/account/g;->a()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/a;->b:Lcom/duokan/reader/common/a/d;

    .line 41
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 147
    sget-boolean v0, Lcom/duokan/reader/domain/account/a;->c:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/duokan/reader/domain/account/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/account/a;->b:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 151
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 152
    const-string v1, "account_type"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/a;->e()Lcom/duokan/reader/domain/account/AccountType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/AccountType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v1, "account_detail"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/a;->f()Lcom/duokan/reader/domain/account/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, "login_name"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v1, "login_token"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/duokan/reader/domain/account/a;->b:Lcom/duokan/reader/common/a/d;

    const-string v2, "accounts"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/domain/account/a;->d:J

    .line 157
    iget-object v0, p0, Lcom/duokan/reader/domain/account/a;->b:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    iget-object v0, p0, Lcom/duokan/reader/domain/account/a;->b:Lcom/duokan/reader/common/a/d;

    :goto_0
    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 164
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    iget-object v0, p0, Lcom/duokan/reader/domain/account/a;->b:Lcom/duokan/reader/common/a/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/domain/account/a;->b:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/duokan/reader/domain/account/a;->d:J

    return-wide v0
.end method

.method public abstract a(Lcom/duokan/reader/domain/account/c;)V
.end method

.method public abstract a(Lcom/duokan/reader/domain/account/d;)V
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Lcom/duokan/reader/domain/account/c;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/duokan/reader/domain/account/AccountType;
.end method

.method public abstract f()Lcom/duokan/reader/domain/account/i;
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 63
    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/a;->e()Lcom/duokan/reader/domain/account/AccountType;

    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/duokan/reader/domain/account/a;->b:Lcom/duokan/reader/common/a/d;

    const-string v3, "SELECT * FROM %1$s WHERE %2$s IS \'%3$s\' AND %4$s != \'\' AND %4$s IS NOT NULL"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "accounts"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "account_type"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/AccountType;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    const-string v5, "login_token"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    .line 81
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/duokan/reader/domain/account/a;->d:J

    .line 82
    const-string v0, "login_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v2, "login_token"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    const-string v3, "account_detail"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {p0, v0, v2, v3}, Lcom/duokan/reader/domain/account/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    if-eqz v1, :cond_1

    .line 97
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100
    :cond_1
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_2
    throw v0
.end method

.method protected i()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 102
    iget-wide v2, p0, Lcom/duokan/reader/domain/account/a;->d:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/account/a;->b:Lcom/duokan/reader/common/a/d;

    const-string v2, "SELECT * FROM %1$s WHERE lower(%2$s) IS lower(\'%3$s\') AND %4$s IS \'%5$s\'"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "accounts"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "login_name"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "account_type"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/a;->e()Lcom/duokan/reader/domain/account/AccountType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duokan/reader/domain/account/AccountType;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    .line 117
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/duokan/reader/domain/account/a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_1
    iget-wide v0, p0, Lcom/duokan/reader/domain/account/a;->d:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    .line 127
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/a;->j()V

    .line 145
    :goto_1
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/account/a;->b:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 133
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 134
    const-string v1, "account_type"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/a;->e()Lcom/duokan/reader/domain/account/AccountType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/AccountType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v1, "account_detail"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/a;->f()Lcom/duokan/reader/domain/account/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, "login_name"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v1, "login_token"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/duokan/reader/domain/account/a;->b:Lcom/duokan/reader/common/a/d;

    const-string v2, "accounts"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "account_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/duokan/reader/domain/account/a;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    iget-object v0, p0, Lcom/duokan/reader/domain/account/a;->b:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    iget-object v0, p0, Lcom/duokan/reader/domain/account/a;->b:Lcom/duokan/reader/common/a/d;

    :goto_2
    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    goto :goto_1

    .line 140
    :catch_1
    move-exception v0

    .line 141
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    iget-object v0, p0, Lcom/duokan/reader/domain/account/a;->b:Lcom/duokan/reader/common/a/d;

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/domain/account/a;->b:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
.end method
