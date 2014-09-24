.class Lcom/duokan/reader/ui/store/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/fq;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/duokan/reader/domain/bookshelf/c;

.field final synthetic c:Lcom/duokan/reader/ui/reading/eb;

.field final synthetic d:J

.field final synthetic e:F

.field final synthetic f:Ljava/util/LinkedList;

.field final synthetic g:F

.field final synthetic h:Lcom/duokan/reader/domain/bookcity/store/bc;

.field final synthetic i:Lcom/duokan/reader/ui/store/fr;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/fr;Landroid/content/Context;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/ui/reading/eb;JFLjava/util/LinkedList;FLcom/duokan/reader/domain/bookcity/store/bc;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 248
    iput-object p1, p0, Lcom/duokan/reader/ui/store/fx;->i:Lcom/duokan/reader/ui/store/fr;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/fx;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/duokan/reader/ui/store/fx;->b:Lcom/duokan/reader/domain/bookshelf/c;

    iput-object p4, p0, Lcom/duokan/reader/ui/store/fx;->c:Lcom/duokan/reader/ui/reading/eb;

    iput-wide p5, p0, Lcom/duokan/reader/ui/store/fx;->d:J

    iput p7, p0, Lcom/duokan/reader/ui/store/fx;->e:F

    iput-object p8, p0, Lcom/duokan/reader/ui/store/fx;->f:Ljava/util/LinkedList;

    iput p9, p0, Lcom/duokan/reader/ui/store/fx;->g:F

    iput-object p10, p0, Lcom/duokan/reader/ui/store/fx;->h:Lcom/duokan/reader/domain/bookcity/store/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 251
    new-instance v3, Lcom/duokan/reader/ui/general/ac;

    iget-object v0, p0, Lcom/duokan/reader/ui/store/fx;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/duokan/reader/ui/general/ac;-><init>(Landroid/content/Context;)V

    .line 252
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fx;->a:Landroid/content/Context;

    const v1, 0x7f050117

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/general/ac;->a(Ljava/lang/CharSequence;)V

    .line 253
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/general/ac;->a(Z)V

    .line 254
    invoke-virtual {v3, v2}, Lcom/duokan/reader/ui/general/ac;->setCancelable(Z)V

    .line 255
    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/ac;->show()V

    .line 256
    packed-switch p1, :pswitch_data_0

    .line 337
    :goto_0
    return-void

    .line 259
    :pswitch_0
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/fx;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/duokan/reader/ui/store/fy;

    invoke-direct {v7, p0, v3}, Lcom/duokan/reader/ui/store/fy;-><init>(Lcom/duokan/reader/ui/store/fx;Lcom/duokan/reader/ui/general/ac;)V

    move v3, v2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/duokan/reader/ui/store/ci;->a(Ljava/lang/String;ZZIIILcom/duokan/reader/domain/bookcity/store/au;)V

    goto :goto_0

    .line 289
    :pswitch_1
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/fx;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/duokan/reader/ui/store/ga;

    invoke-direct {v7, p0, v3}, Lcom/duokan/reader/ui/store/ga;-><init>(Lcom/duokan/reader/ui/store/fx;Lcom/duokan/reader/ui/general/ac;)V

    move v3, v2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/duokan/reader/ui/store/ci;->a(Ljava/lang/String;ZZIIILcom/duokan/reader/domain/bookcity/store/au;)V

    goto :goto_0

    .line 305
    :pswitch_2
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/fx;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/duokan/reader/ui/store/gb;

    invoke-direct {v7, p0, v3}, Lcom/duokan/reader/ui/store/gb;-><init>(Lcom/duokan/reader/ui/store/fx;Lcom/duokan/reader/ui/general/ac;)V

    move v3, v2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/duokan/reader/ui/store/ci;->a(Ljava/lang/String;ZZIIILcom/duokan/reader/domain/bookcity/store/au;)V

    goto :goto_0

    .line 321
    :pswitch_3
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/fx;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/duokan/reader/ui/store/gc;

    invoke-direct {v7, p0, v3}, Lcom/duokan/reader/ui/store/gc;-><init>(Lcom/duokan/reader/ui/store/fx;Lcom/duokan/reader/ui/general/ac;)V

    move v3, v2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/duokan/reader/ui/store/ci;->a(Ljava/lang/String;ZZIIILcom/duokan/reader/domain/bookcity/store/au;)V

    goto :goto_0

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
