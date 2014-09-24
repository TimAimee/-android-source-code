.class public Lcom/duokan/reader/domain/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field static final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/duokan/reader/domain/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/b/a;->b:Z

    .line 42
    const-class v0, Lcom/duokan/reader/domain/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/domain/b/a;->a:Ljava/lang/String;

    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    return-void
.end method

.method private static a(I)Lcom/duokan/reader/domain/bookshelf/BookFormat;
    .locals 1
    .parameter

    .prologue
    .line 698
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 699
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookFormat;->TXT:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    .line 704
    :goto_0
    return-object v0

    .line 700
    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 701
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookFormat;->EPUB:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    goto :goto_0

    .line 703
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/b/a;->b:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 704
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I[D)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 816
    invoke-static {}, Lcom/duokan/reader/ui/personal/dt;->a()Lcom/duokan/reader/ui/personal/dt;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2, p2}, Lcom/duokan/reader/ui/personal/dt;->a(Landroid/content/Context;J[D)V

    .line 817
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/duokan/reader/common/a/d;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    .line 128
    const-class v1, Lcom/duokan/reader/domain/b/a;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->d()I

    move-result v2

    .line 131
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/duokan/reader/common/a/d;->a(I)V

    .line 133
    if-ge v2, v3, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :try_start_1
    invoke-static {p1}, Lcom/duokan/reader/domain/b/a;->i(Lcom/duokan/reader/common/a/d;)V

    .line 140
    invoke-static {p1}, Lcom/duokan/reader/domain/b/a;->j(Lcom/duokan/reader/common/a/d;)V

    .line 142
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    :try_start_2
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->c()V

    .line 152
    :goto_0
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    if-ge v2, v3, :cond_0

    .line 155
    :try_start_3
    invoke-static {p0, p1}, Lcom/duokan/reader/domain/b/a;->b(Landroid/content/Context;Lcom/duokan/reader/common/a/d;)V

    .line 158
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 163
    :try_start_4
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->c()V

    .line 168
    :goto_1
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :try_start_5
    invoke-static {p1}, Lcom/duokan/reader/domain/b/a;->h(Lcom/duokan/reader/common/a/d;)V

    .line 171
    invoke-static {p1}, Lcom/duokan/reader/domain/b/a;->f(Lcom/duokan/reader/common/a/d;)V

    .line 172
    invoke-static {p1}, Lcom/duokan/reader/domain/b/a;->d(Lcom/duokan/reader/common/a/d;)V

    .line 173
    invoke-static {p1}, Lcom/duokan/reader/domain/b/a;->b(Lcom/duokan/reader/common/a/d;)V

    .line 175
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 180
    :try_start_6
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    :goto_2
    monitor-exit v1

    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 147
    :try_start_8
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 147
    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 163
    :try_start_b
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->c()V

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 176
    :catch_2
    move-exception v0

    .line 177
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 180
    :try_start_d
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->c()V

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0

    .line 187
    :cond_1
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 189
    const/4 v0, 0x5

    if-ge v2, v0, :cond_2

    .line 190
    :try_start_e
    invoke-static {p1}, Lcom/duokan/reader/domain/b/a;->g(Lcom/duokan/reader/common/a/d;)V

    .line 191
    invoke-static {p1}, Lcom/duokan/reader/domain/b/a;->h(Lcom/duokan/reader/common/a/d;)V

    .line 194
    :cond_2
    const/4 v0, 0x6

    if-ge v2, v0, :cond_3

    .line 195
    invoke-static {p1}, Lcom/duokan/reader/domain/b/a;->e(Lcom/duokan/reader/common/a/d;)V

    .line 196
    invoke-static {p1}, Lcom/duokan/reader/domain/b/a;->f(Lcom/duokan/reader/common/a/d;)V

    .line 199
    :cond_3
    const/4 v0, 0x7

    if-ge v2, v0, :cond_4

    .line 200
    invoke-static {p1}, Lcom/duokan/reader/domain/b/a;->c(Lcom/duokan/reader/common/a/d;)V

    .line 201
    invoke-static {p1}, Lcom/duokan/reader/domain/b/a;->d(Lcom/duokan/reader/common/a/d;)V

    .line 204
    :cond_4
    if-ge v2, v4, :cond_5

    .line 205
    invoke-static {p1}, Lcom/duokan/reader/domain/b/a;->a(Lcom/duokan/reader/common/a/d;)V

    .line 206
    invoke-static {p1}, Lcom/duokan/reader/domain/b/a;->b(Lcom/duokan/reader/common/a/d;)V

    .line 209
    :cond_5
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 214
    :try_start_f
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_2

    .line 210
    :catch_3
    move-exception v0

    .line 211
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 214
    :try_start_11
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->c()V

    goto :goto_2

    :catchall_4
    move-exception v0

    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0
.end method

.method private static a(Landroid/database/Cursor;Lcom/duokan/reader/common/a/d;)V
    .locals 27
    .parameter
    .parameter

    .prologue
    .line 614
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 616
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 617
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 618
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 619
    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 620
    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 621
    const/4 v3, 0x6

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 622
    const/4 v3, 0x7

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 623
    const/16 v3, 0x8

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 624
    const/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 625
    const/16 v5, 0xb

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 626
    const/16 v5, 0xe

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 627
    const/16 v6, 0xf

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 628
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v18

    .line 629
    const/16 v6, 0x12

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 630
    const/16 v6, 0x15

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 631
    const/16 v7, 0x16

    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 632
    new-instance v24, Lcom/duokan/reader/domain/bookshelf/j;

    const-string v7, ""

    const-string v25, ""

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-direct {v0, v3, v7, v1, v4}, Lcom/duokan/reader/domain/bookshelf/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    new-instance v25, Lcom/duokan/reader/domain/bookshelf/at;

    int-to-long v3, v6

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v4}, Lcom/duokan/reader/domain/bookshelf/at;-><init>(J)V

    .line 635
    invoke-static {v5}, Lcom/duokan/reader/domain/b/a;->a(I)Lcom/duokan/reader/domain/bookshelf/BookFormat;

    move-result-object v26

    .line 636
    new-instance v6, Lcom/duokan/domain/b;

    invoke-direct {v6, v2}, Lcom/duokan/domain/b;-><init>(Ljava/lang/String;)V

    .line 638
    const/4 v2, 0x0

    .line 639
    invoke-virtual {v6}, Lcom/duokan/domain/b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 640
    sget-object v3, Lcom/duokan/reader/domain/b/b;->a:[I

    invoke-virtual/range {v26 .. v26}, Lcom/duokan/reader/domain/bookshelf/BookFormat;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 651
    :goto_0
    new-instance v3, Lcom/duokan/reader/domain/bookshelf/ar;

    const/4 v4, -0x1

    move-wide/from16 v0, v20

    long-to-float v5, v0

    invoke-direct {v3, v2, v4, v5}, Lcom/duokan/reader/domain/bookshelf/ar;-><init>(Lcom/duokan/reader/domain/document/ab;IF)V

    move-object v2, v3

    .line 668
    :goto_1
    const-string v3, "INSERT INTO books(_id, book_uri, online_cover_uri, book_name, book_type, book_format, book_detail, added_date, added_from, author, content_encoding, file_size, last_reading_position, last_reading_date, reading_statistics) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?);"

    const/16 v4, 0xf

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v13, v4, v5

    const/4 v5, 0x3

    aput-object v14, v4, v5

    const/4 v5, 0x4

    invoke-static/range {v16 .. v16}, Lcom/duokan/reader/domain/b/a;->b(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-virtual/range {v26 .. v26}, Lcom/duokan/reader/domain/bookshelf/BookFormat;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-virtual/range {v24 .. v24}, Lcom/duokan/reader/domain/bookshelf/j;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "\u672c\u5730"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    aput-object v15, v4, v5

    const/16 v5, 0xa

    aput-object v17, v4, v5

    const/16 v5, 0xb

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/ar;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/16 v2, 0xd

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0xe

    invoke-virtual/range {v25 .. v25}, Lcom/duokan/reader/domain/bookshelf/at;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 694
    :cond_1
    return-void

    .line 642
    :pswitch_0
    iget-wide v2, v6, Lcom/duokan/domain/b;->e:J

    iget v4, v6, Lcom/duokan/domain/b;->m:I

    int-to-long v4, v4

    iget v6, v6, Lcom/duokan/domain/b;->n:I

    int-to-long v6, v6

    invoke-static/range {v2 .. v7}, Lcom/duokan/reader/domain/document/epub/o;->a(JJJ)Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    goto/16 :goto_0

    .line 646
    :pswitch_1
    iget-wide v2, v6, Lcom/duokan/domain/b;->e:J

    invoke-static {v2, v3}, Lcom/duokan/reader/domain/document/txt/m;->b(J)Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    goto/16 :goto_0

    .line 654
    :cond_2
    sget-object v3, Lcom/duokan/reader/domain/b/b;->a:[I

    invoke-virtual/range {v26 .. v26}, Lcom/duokan/reader/domain/bookshelf/BookFormat;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 665
    :goto_2
    new-instance v3, Lcom/duokan/reader/domain/bookshelf/ar;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/duokan/reader/domain/bookshelf/ar;-><init>(Lcom/duokan/reader/domain/document/ab;IF)V

    move-object v2, v3

    goto/16 :goto_1

    .line 656
    :pswitch_2
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/duokan/reader/domain/document/epub/o;->a(JJJ)Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    goto :goto_2

    .line 660
    :pswitch_3
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/duokan/reader/domain/document/txt/m;->b(J)Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    goto :goto_2

    .line 640
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 654
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/duokan/reader/common/a/d;)V
    .locals 4
    .parameter

    .prologue
    .line 223
    const-string v0, "ALTER TABLE %1$s ADD COLUMN %2$s TEXT"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "books"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "book_content"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 709
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 710
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookType;->TRIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/BookType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 712
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/BookType;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/BookType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/duokan/reader/common/a/d;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 492
    new-instance v0, Lcom/duokan/reader/a/a;

    invoke-direct {v0, p0}, Lcom/duokan/reader/a/a;-><init>(Landroid/content/Context;)V

    .line 494
    invoke-virtual {v0}, Lcom/duokan/reader/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 504
    const-string v0, "SELECT COUNT(*) FROM sqlite_master WHERE type = \"table\";"

    invoke-virtual {v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 505
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 506
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 508
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 509
    if-ne v0, v1, :cond_1

    .line 594
    :cond_0
    :goto_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 597
    return-void

    .line 515
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->b()V

    .line 516
    const-string v5, "SELECT * FROM bookinfo"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 517
    invoke-static {v2, p1}, Lcom/duokan/reader/domain/b/a;->a(Landroid/database/Cursor;Lcom/duokan/reader/common/a/d;)V

    .line 518
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 519
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 524
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_2

    .line 525
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 527
    :cond_2
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->c()V

    move-object v10, v2

    move v2, v1

    move-object v1, v10

    .line 531
    :goto_2
    if-eqz v2, :cond_0

    .line 533
    :try_start_1
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->b()V

    .line 534
    packed-switch v0, :pswitch_data_0

    .line 579
    :pswitch_0
    sget-boolean v0, Lcom/duokan/reader/domain/b/a;->b:Z

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 583
    :catch_0
    move-exception v0

    .line 584
    :try_start_2
    sget-object v2, Lcom/duokan/reader/domain/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 586
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 587
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 589
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->c()V

    goto :goto_1

    .line 521
    :catch_1
    move-exception v1

    .line 522
    :try_start_3
    sget-object v5, Lcom/duokan/reader/domain/b/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exception : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 524
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 525
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 527
    :cond_4
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->c()V

    move-object v1, v2

    move v2, v3

    .line 528
    goto :goto_2

    .line 524
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 525
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 527
    :cond_5
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->c()V

    .line 524
    throw v0

    .line 538
    :pswitch_1
    :try_start_4
    const-string v0, "SELECT * FROM booktag"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 539
    invoke-static {v1, p1}, Lcom/duokan/reader/domain/b/a;->b(Landroid/database/Cursor;Lcom/duokan/reader/common/a/d;)V

    .line 540
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 542
    const-string v0, "SELECT bookinfo._id FROM bookinfo WHERE bookinfo.import_source_id = 2;"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 543
    invoke-static {v1, p1}, Lcom/duokan/reader/domain/b/a;->c(Landroid/database/Cursor;Lcom/duokan/reader/common/a/d;)V

    .line 544
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 546
    const-string v0, "SELECT bookinfo._id FROM bookinfo WHERE bookinfo.import_source_id != 2 AND _id NOT IN (SELECT DISTINCT book_id FROM bookinfo_booktag);"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 547
    invoke-static {v1, p1}, Lcom/duokan/reader/domain/b/a;->d(Landroid/database/Cursor;Lcom/duokan/reader/common/a/d;)V

    .line 548
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 550
    const-string v0, "SELECT * FROM bookinfo_booktag"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 551
    invoke-static {v1, p1}, Lcom/duokan/reader/domain/b/a;->e(Landroid/database/Cursor;Lcom/duokan/reader/common/a/d;)V

    .line 552
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 556
    :pswitch_2
    const-string v0, "SELECT bookmarks.*,bookinfo.resource_type FROM bookmarks,bookinfo WHERE bookinfo._id=bookmarks.book_id"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 557
    invoke-static {v1, p1}, Lcom/duokan/reader/domain/b/a;->f(Landroid/database/Cursor;Lcom/duokan/reader/common/a/d;)V

    .line 558
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 560
    const-string v0, "SELECT count(*) FROM statistics GROUP BY book_id;"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 562
    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 563
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    move v2, v0

    .line 565
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 566
    const-string v0, "SELECT open_time, close_time FROM statistics;"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 567
    const/16 v0, 0xc

    new-array v3, v0, [D

    fill-array-data v3, :array_0

    .line 568
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 570
    :cond_6
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_5
    const/4 v5, 0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-gt v0, v5, :cond_7

    .line 571
    div-int/lit8 v5, v0, 0x2

    aget-wide v6, v3, v5

    const-wide/high16 v8, 0x3ff0

    add-double/2addr v6, v8

    aput-wide v6, v3, v5

    .line 570
    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 573
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 575
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 576
    invoke-static {p0, v2, v3}, Lcom/duokan/reader/domain/b/a;->a(Landroid/content/Context;I[D)V

    .line 582
    :cond_9
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 586
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 587
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 586
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_a

    .line 587
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 589
    :cond_a
    invoke-virtual {p1}, Lcom/duokan/reader/common/a/d;->c()V

    .line 586
    throw v0

    :cond_b
    move v2, v3

    goto :goto_4

    :cond_c
    move v0, v1

    goto/16 :goto_0

    .line 534
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 567
    :array_0
    .array-data 0x8
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private static b(Landroid/database/Cursor;Lcom/duokan/reader/common/a/d;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 719
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    :cond_0
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    .line 722
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 723
    const-string v3, "INSERT INTO book_tags(_id, tag_name, tag_type) VALUES(?,?,?)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    aput-object v2, v4, v6

    const/4 v0, 0x2

    const-string v1, "CUSTOM"

    aput-object v1, v4, v0

    invoke-virtual {p1, v3, v4}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    :cond_1
    return-void
.end method

.method private static b(Lcom/duokan/reader/common/a/d;)V
    .locals 0
    .parameter

    .prologue
    .line 227
    return-void
.end method

.method private static c(Landroid/database/Cursor;Lcom/duokan/reader/common/a/d;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 731
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 733
    :cond_0
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 734
    const-string v2, "INSERT INTO book_tag_map(book_id, tag_id) VALUES(?, 8)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p1, v2, v3}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 738
    :cond_1
    return-void
.end method

.method private static c(Lcom/duokan/reader/common/a/d;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 230
    const-string v0, "ALTER TABLE %1$s ADD COLUMN %2$s INTEGER"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "books"

    aput-object v2, v1, v3

    const-string v2, "book_price"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 231
    const-string v0, "ALTER TABLE %1$s ADD COLUMN %2$s LONG"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "books"

    aput-object v2, v1, v3

    const-string v2, "task_priority"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 232
    const-string v0, "ALTER TABLE %1$s ADD COLUMN %2$s BLOB"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "books"

    aput-object v2, v1, v3

    const-string v2, "serial_fetches"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 233
    const-string v0, "ALTER TABLE %1$s ADD COLUMN %2$s BLOB"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "books"

    aput-object v2, v1, v3

    const-string v2, "serial_chapters"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 234
    const-string v0, "ALTER TABLE %1$s ADD COLUMN %2$s BLOB"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "books"

    aput-object v2, v1, v3

    const-string v2, "serial_prices"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 235
    const-string v0, "ALTER TABLE %1$s ADD COLUMN %2$s TEXT"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "books"

    aput-object v2, v1, v3

    const-string v2, "serial_detail"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 236
    const-string v0, "ALTER TABLE %1$s ADD COLUMN %2$s TEXT"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "books"

    aput-object v2, v1, v3

    const-string v2, "book_state"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 237
    const-string v0, "ALTER TABLE %1$s ADD COLUMN %2$s TEXT"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "books"

    aput-object v2, v1, v3

    const-string v2, "download_info"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 238
    const-string v0, "ALTER TABLE %1$s ADD COLUMN %2$s LONG"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "books"

    aput-object v2, v1, v3

    const-string v2, "finish_reading_date"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 240
    const-string v0, "CREATE TABLE IF NOT EXISTS %s(%s INTEGER PRIMARY KEY,  %s TEXT,  %s BLOB,  %s TEXT);"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "book_categories"

    aput-object v2, v1, v3

    const-string v2, "_id"

    aput-object v2, v1, v4

    const-string v2, "category_name"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string v3, "category_items"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "category_type"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method private static d(Landroid/database/Cursor;Lcom/duokan/reader/common/a/d;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 742
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    :cond_0
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 745
    const-string v2, "INSERT INTO book_tag_map(book_id, tag_id) VALUES(?,9)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p1, v2, v3}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    :cond_1
    return-void
.end method

.method private static d(Lcom/duokan/reader/common/a/d;)V
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 256
    const-wide/32 v3, 0x7fffffff

    .line 257
    const-wide/16 v0, 0x0

    .line 258
    const-string v5, "SELECT MAX(_id) FROM books WHERE _id < ?"

    new-array v6, v11, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 259
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 260
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 262
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 264
    const-string v5, "SELECT _id FROM books WHERE _id > ?"

    new-array v6, v11, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 265
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 267
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 268
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-wide v3, v0

    move v1, v2

    .line 272
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 273
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 274
    const-wide/16 v8, 0x1

    add-long/2addr v3, v8

    .line 275
    const-string v0, "UPDATE books SET _id = ? WHERE _id = ?"

    new-array v8, v12, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-virtual {p0, v0, v8}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    const-string v0, "UPDATE annotations SET book_id = ? WHERE book_id = ?"

    new-array v8, v12, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-virtual {p0, v0, v8}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    const-string v0, "UPDATE book_tag_map SET book_id = ? WHERE book_id = ?"

    new-array v8, v12, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v11

    invoke-virtual {p0, v0, v8}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 281
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 282
    const-string v1, "_id"

    const-wide/16 v2, -0x9

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v1, "category_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v1, "category_items"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v1, "category_type"

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookCategoryType;->PREDEFINED:Lcom/duokan/reader/domain/bookshelf/BookCategoryType;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/BookCategoryType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v1, "book_categories"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 289
    invoke-static {p0}, Lcom/duokan/reader/domain/b/a;->k(Lcom/duokan/reader/common/a/d;)V

    .line 291
    return-void
.end method

.method private static e(Landroid/database/Cursor;Lcom/duokan/reader/common/a/d;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 754
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    :cond_0
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 757
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0xa

    add-long/2addr v2, v4

    .line 758
    const-string v4, "INSERT INTO book_tag_map(book_id, tag_id) VALUES(?,?)"

    new-array v5, v8, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {p1, v4, v5}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    :cond_1
    return-void
.end method

.method private static e(Lcom/duokan/reader/common/a/d;)V
    .locals 1
    .parameter

    .prologue
    .line 293
    const-string v0, "ALTER TABLE annotations ADD COLUMN modified_date LONG"

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method private static f(Landroid/database/Cursor;Lcom/duokan/reader/common/a/d;)V
    .locals 28
    .parameter
    .parameter

    .prologue
    .line 770
    const-wide/16 v6, 0x0

    .line 773
    const-string v2, "book_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 774
    const-string v2, "resource_type"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 775
    const-string v2, "mark_time"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 776
    const-string v2, "sample"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 777
    const-string v2, "offset1"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    .line 778
    const-string v2, "offset2"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    .line 779
    const-string v2, "offset3"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    .line 780
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 782
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 783
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 784
    invoke-static {v2}, Lcom/duokan/reader/domain/b/a;->a(I)Lcom/duokan/reader/domain/bookshelf/BookFormat;

    move-result-object v10

    .line 785
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 786
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 787
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 788
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 789
    const/4 v8, -0x1

    move/from16 v0, v22

    if-eq v0, v8, :cond_1

    .line 790
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 792
    :cond_1
    const/4 v8, 0x0

    invoke-static {v8}, Lcom/duokan/reader/domain/bookshelf/a;->c(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/duokan/reader/domain/bookshelf/m;

    .line 793
    const/4 v9, 0x0

    .line 794
    const/4 v8, 0x0

    .line 795
    sget-object v11, Lcom/duokan/reader/domain/b/b;->a:[I

    invoke-virtual {v10}, Lcom/duokan/reader/domain/bookshelf/BookFormat;->ordinal()I

    move-result v10

    aget v10, v11, v10

    packed-switch v10, :pswitch_data_0

    move-object v2, v8

    move-object v3, v9

    .line 808
    :goto_0
    invoke-virtual {v14, v3}, Lcom/duokan/reader/domain/bookshelf/m;->a(Lcom/duokan/reader/domain/document/ab;)V

    .line 809
    invoke-virtual {v14, v2}, Lcom/duokan/reader/domain/bookshelf/m;->b(Lcom/duokan/reader/domain/document/ab;)V

    .line 810
    const-string v2, "INSERT INTO annotations(book_id, added_date, annotation_type, annotation_range, annotation_body, annotation_sample) VALUES(?,?,?,?,?,?)"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/duokan/reader/domain/bookshelf/AnnotationType;->BOOKMARK:Lcom/duokan/reader/domain/bookshelf/AnnotationType;

    invoke-virtual {v5}, Lcom/duokan/reader/domain/bookshelf/AnnotationType;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v14}, Lcom/duokan/reader/domain/bookshelf/m;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v25, v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 814
    :cond_2
    return-void

    .line 797
    :pswitch_0
    invoke-static/range {v2 .. v7}, Lcom/duokan/reader/domain/document/epub/o;->a(JJJ)Lcom/duokan/reader/domain/document/ab;

    move-result-object v15

    .line 798
    const-wide/16 v8, 0x1

    add-long v12, v6, v8

    move-wide v8, v2

    move-wide v10, v4

    invoke-static/range {v8 .. v13}, Lcom/duokan/reader/domain/document/epub/o;->a(JJJ)Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    move-object v3, v15

    .line 799
    goto :goto_0

    .line 802
    :pswitch_1
    invoke-static {v2, v3}, Lcom/duokan/reader/domain/document/txt/m;->b(J)Lcom/duokan/reader/domain/document/ab;

    move-result-object v4

    .line 803
    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    invoke-static {v2, v3}, Lcom/duokan/reader/domain/document/txt/m;->b(J)Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    move-object v3, v4

    .line 804
    goto :goto_0

    .line 795
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static f(Lcom/duokan/reader/common/a/d;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 296
    const-string v0, "SELECT _id,annotation_body FROM annotations WHERE length(annotation_body)>0;"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 301
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 302
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v1, v2

    .line 304
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 305
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 306
    const-string v5, "UPDATE annotations SET annotation_body = ? WHERE _id = ?"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/ap;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 309
    :cond_1
    return-void
.end method

.method private static g(Lcom/duokan/reader/common/a/d;)V
    .locals 1
    .parameter

    .prologue
    .line 311
    const-string v0, "ALTER TABLE books ADD COLUMN order_uuid TEXT"

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 312
    const-string v0, "ALTER TABLE books ADD COLUMN book_uuid TEXT"

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 313
    const-string v0, "ALTER TABLE books ADD COLUMN book_revision TEXT"

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 314
    const-string v0, "ALTER TABLE annotations ADD COLUMN annotation_uuid TEXT"

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 315
    return-void
.end method

.method private static h(Lcom/duokan/reader/common/a/d;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 317
    const-string v0, "SELECT _id FROM annotations"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 319
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v4, v0, [J

    move v0, v1

    .line 324
    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    aput-wide v5, v4, v0

    .line 325
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 327
    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_0

    .line 328
    const-string v2, "UPDATE annotations SET annotation_uuid = ? WHERE _id = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v5, 0x1

    aget-wide v6, v4, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 331
    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private static i(Lcom/duokan/reader/common/a/d;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 336
    const-string v0, "CREATE TABLE IF NOT EXISTS %1$s(%2$s INTEGER PRIMARY KEY,  %3$s TEXT UNIQUE,  %4$s TEXT,  %5$s TEXT,  %6$s TEXT,  %7$s TEXT,  %8$s TEXT,  %9$s TEXT,  %10$s LONG,  %11$s TEXT,  %12$s TEXT,  %13$s TEXT,  %14$s LONG,  %15$s TEXT,  %16$s LONG,  %17$s TEXT,  %18$s TEXT,  %19$s TEXT,  %20$s TEXT,  %21$s TEXT,  %22$s INTEGER,  %23$s LONG,  %24$s BLOB,  %25$s BLOB,  %26$s BLOB,  %27$s TEXT,  %28$s TEXT,  %29$s TEXT,  %30$s LONG,  %31$s TEXT );"

    const/16 v1, 0x1f

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "books"

    aput-object v2, v1, v4

    const-string v2, "_id"

    aput-object v2, v1, v5

    const-string v2, "book_uri"

    aput-object v2, v1, v6

    const-string v2, "online_cover_uri"

    aput-object v2, v1, v7

    const-string v2, "book_name"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "book_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "book_format"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "book_detail"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "drm"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "added_date"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "added_from"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "author"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "content_encoding"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "file_size"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "last_reading_position"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "last_reading_date"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "reading_statistics"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "cloud"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "order_uuid"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "book_uuid"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "book_revision"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "book_price"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "task_priority"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "serial_fetches"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "serial_chapters"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "serial_prices"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "serial_detail"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "book_state"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "download_info"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "finish_reading_date"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "book_content"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 403
    const-string v0, "CREATE TABLE IF NOT EXISTS annotations(%s INTEGER PRIMARY KEY,  %s INTEGER,  %s INTEGER,  %s TEXT,  %s TEXT,  %s TEXT,  %s TEXT,  %s TEXT,  %s INTEGER);"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "_id"

    aput-object v2, v1, v4

    const-string v2, "book_id"

    aput-object v2, v1, v5

    const-string v2, "added_date"

    aput-object v2, v1, v6

    const-string v2, "annotation_type"

    aput-object v2, v1, v7

    const-string v2, "annotation_range"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "annotation_body"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "annotation_sample"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "annotation_uuid"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "modified_date"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 426
    const-string v0, "CREATE TABLE IF NOT EXISTS book_tags(%s INTEGER PRIMARY KEY,  %s TEXT UNIQUE,  %s TEXT);"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "_id"

    aput-object v2, v1, v4

    const-string v2, "tag_name"

    aput-object v2, v1, v5

    const-string v2, "tag_type"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 438
    const-string v0, "REPLACE INTO book_tags(_id,tag_name,tag_type) values(8,\"\u6211\u7684\u4e0b\u8f7d\",\"PREDEFINED\");"

    .line 439
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 440
    const-string v0, "REPLACE INTO book_tags(_id,tag_name,tag_type) values(9,\"\u672a\u5206\u7c7b\",\"PREDEFINED\");"

    .line 441
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 442
    const-string v0, "CREATE TABLE IF NOT EXISTS book_tag_map(%s INTEGER PRIMARY KEY,  %s INTEGER,  %s INTEGER);"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "_id"

    aput-object v2, v1, v4

    const-string v2, "book_id"

    aput-object v2, v1, v5

    const-string v2, "tag_id"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 454
    const-string v0, "CREATE TABLE IF NOT EXISTS %s(%s INTEGER PRIMARY KEY,  %s TEXT,  %s BLOB,  %s TEXT);"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "book_categories"

    aput-object v2, v1, v4

    const-string v2, "_id"

    aput-object v2, v1, v5

    const-string v2, "category_name"

    aput-object v2, v1, v6

    const-string v2, "category_items"

    aput-object v2, v1, v7

    const-string v2, "category_type"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 469
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 470
    const-string v1, "_id"

    const-wide/16 v2, -0x9

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v1, "category_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string v1, "category_items"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v1, "category_type"

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookCategoryType;->PREDEFINED:Lcom/duokan/reader/domain/bookshelf/BookCategoryType;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/BookCategoryType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v1, "book_categories"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 475
    return-void
.end method

.method private static j(Lcom/duokan/reader/common/a/d;)V
    .locals 1
    .parameter

    .prologue
    .line 480
    const-string v0, "CREATE TRIGGER IF NOT EXISTS MAIN.[book_delete_Ok] AFTER DELETE ON books BEGIN DELETE FROM book_tag_map WHERE book_id = old._id; DELETE FROM annotations WHERE book_id = old._id; END;"

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 487
    return-void
.end method

.method private static k(Lcom/duokan/reader/common/a/d;)V
    .locals 12
    .parameter

    .prologue
    .line 827
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 828
    const-string v0, "SELECT * FROM books"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 829
    if-nez v0, :cond_0

    .line 932
    :goto_0
    return-void

    .line 833
    :cond_0
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 834
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 836
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 839
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 842
    new-instance v5, Lcom/duokan/reader/domain/b/c;

    invoke-direct {v5}, Lcom/duokan/reader/domain/b/c;-><init>()V

    .line 843
    const-wide/16 v0, -0x9

    iput-wide v0, v5, Lcom/duokan/reader/domain/b/c;->a:J

    .line 844
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/duokan/reader/domain/b/c;->c:Ljava/util/List;

    .line 845
    const-string v0, ""

    iput-object v0, v5, Lcom/duokan/reader/domain/b/c;->b:Ljava/lang/String;

    .line 848
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 849
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT book_tag_map.book_id,book_tag_map.tag_id, book_tags.tag_name from book_tag_map INNER JOIN book_tags on book_tag_map.tag_id = book_tags._id and tag_type = \'CUSTOM\' and book_tag_map.book_id = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 857
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 858
    if-eqz v7, :cond_6

    .line 859
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 860
    const-string v0, "tag_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 862
    const/4 v3, 0x0

    .line 863
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 864
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/b/c;

    iget-wide v10, v0, Lcom/duokan/reader/domain/b/c;->a:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_4

    .line 865
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/b/c;

    iget-object v0, v0, Lcom/duokan/reader/domain/b/c;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    const/4 v0, 0x1

    .line 870
    :goto_3
    if-nez v0, :cond_3

    .line 872
    new-instance v0, Lcom/duokan/reader/domain/b/c;

    invoke-direct {v0}, Lcom/duokan/reader/domain/b/c;-><init>()V

    .line 873
    iput-wide v8, v0, Lcom/duokan/reader/domain/b/c;->a:J

    .line 874
    const-string v2, "tag_name"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/domain/b/c;->b:Ljava/lang/String;

    .line 875
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/duokan/reader/domain/b/c;->c:Ljava/util/List;

    .line 876
    iget-object v2, v0, Lcom/duokan/reader/domain/b/c;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 877
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    iget-object v0, v5, Lcom/duokan/reader/domain/b/c;->c:Ljava/util/List;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    :cond_3
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 849
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 863
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 883
    :cond_5
    iget-object v0, v5, Lcom/duokan/reader/domain/b/c;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 888
    :cond_6
    iget-object v0, v5, Lcom/duokan/reader/domain/b/c;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 894
    :cond_7
    const/4 v0, 0x0

    move v2, v0

    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 895
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/b/c;

    .line 896
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 897
    const-string v1, "_id"

    iget-wide v7, v5, Lcom/duokan/reader/domain/b/c;->a:J

    add-int/lit8 v3, v2, 0x1

    int-to-long v9, v3

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    const-string v1, "category_name"

    iget-object v3, v0, Lcom/duokan/reader/domain/b/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    const-string v1, "category_type"

    sget-object v3, Lcom/duokan/reader/domain/bookshelf/BookCategoryType;->CUSTOM:Lcom/duokan/reader/domain/bookshelf/BookCategoryType;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookshelf/BookCategoryType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 901
    new-instance v8, Ljava/io/ObjectOutputStream;

    invoke-direct {v8, v7}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 902
    iget-object v1, v0, Lcom/duokan/reader/domain/b/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v9, v1, [I

    .line 903
    const/4 v1, 0x0

    move v3, v1

    :goto_7
    array-length v1, v9

    if-ge v3, v1, :cond_8

    .line 904
    iget-object v1, v0, Lcom/duokan/reader/domain/b/c;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v1, v10

    aput v1, v9, v3

    .line 903
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_7

    .line 906
    :cond_8
    invoke-virtual {v8, v9}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 907
    const-string v0, "category_items"

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 908
    const-string v0, "book_categories"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v4}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 910
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget-object v0, v5, Lcom/duokan/reader/domain/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 911
    iget-object v0, v5, Lcom/duokan/reader/domain/b/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_a

    .line 912
    iget-object v0, v5, Lcom/duokan/reader/domain/b/c;->c:Ljava/util/List;

    iget-wide v3, v5, Lcom/duokan/reader/domain/b/c;->a:J

    add-int/lit8 v7, v2, 0x1

    int-to-long v7, v7

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 894
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_6

    .line 910
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 918
    :cond_b
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 919
    const-string v0, "_id"

    iget-wide v3, v5, Lcom/duokan/reader/domain/b/c;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    const-string v0, "category_name"

    iget-object v1, v5, Lcom/duokan/reader/domain/b/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    const-string v0, "category_type"

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookCategoryType;->PREDEFINED:Lcom/duokan/reader/domain/bookshelf/BookCategoryType;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/BookCategoryType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 923
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 924
    iget-object v0, v5, Lcom/duokan/reader/domain/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 925
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    array-length v0, v6

    if-ge v1, v0, :cond_c

    .line 926
    iget-object v0, v5, Lcom/duokan/reader/domain/b/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v0, v7

    aput v0, v6, v1

    .line 925
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 928
    :cond_c
    invoke-virtual {v4, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 929
    const-string v0, "category_items"

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 930
    const-string v0, "book_categories"

    const-string v1, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v5, Lcom/duokan/reader/domain/b/c;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method
