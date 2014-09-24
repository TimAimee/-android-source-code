.class Lcom/duokan/reader/ui/store/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/fq;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/bn;

.field final synthetic b:Ljava/util/LinkedList;

.field final synthetic c:F

.field final synthetic d:Lcom/duokan/reader/domain/bookcity/store/bc;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/duokan/reader/ReaderContext;

.field final synthetic g:Lcom/duokan/reader/ui/store/cg;

.field final synthetic h:Lcom/duokan/reader/ui/store/fr;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/fr;Lcom/duokan/reader/domain/bookcity/store/bn;Ljava/util/LinkedList;FLcom/duokan/reader/domain/bookcity/store/bc;Landroid/content/Context;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/cg;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/duokan/reader/ui/store/fs;->h:Lcom/duokan/reader/ui/store/fr;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/fs;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    iput-object p3, p0, Lcom/duokan/reader/ui/store/fs;->b:Ljava/util/LinkedList;

    iput p4, p0, Lcom/duokan/reader/ui/store/fs;->c:F

    iput-object p5, p0, Lcom/duokan/reader/ui/store/fs;->d:Lcom/duokan/reader/domain/bookcity/store/bc;

    iput-object p6, p0, Lcom/duokan/reader/ui/store/fs;->e:Landroid/content/Context;

    iput-object p7, p0, Lcom/duokan/reader/ui/store/fs;->f:Lcom/duokan/reader/ReaderContext;

    iput-object p8, p0, Lcom/duokan/reader/ui/store/fs;->g:Lcom/duokan/reader/ui/store/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 68
    packed-switch p1, :pswitch_data_0

    .line 97
    :goto_0
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fs;->h:Lcom/duokan/reader/ui/store/fr;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/fs;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    iget-object v3, p0, Lcom/duokan/reader/ui/store/fs;->b:Ljava/util/LinkedList;

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget v4, p0, Lcom/duokan/reader/ui/store/fs;->c:F

    iget-object v5, p0, Lcom/duokan/reader/ui/store/fs;->d:Lcom/duokan/reader/domain/bookcity/store/bc;

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/store/fr;->a(Lcom/duokan/reader/ui/store/fr;Lcom/duokan/reader/domain/bookcity/store/bn;Z[Ljava/lang/String;FLcom/duokan/reader/domain/bookcity/store/bc;)V

    goto :goto_0

    .line 75
    :pswitch_1
    new-instance v0, Lcom/duokan/reader/ui/store/dv;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/fs;->e:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/fs;->f:Lcom/duokan/reader/ReaderContext;

    iget-object v3, p0, Lcom/duokan/reader/ui/store/fs;->g:Lcom/duokan/reader/ui/store/cg;

    iget-object v4, p0, Lcom/duokan/reader/ui/store/fs;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    const-wide/16 v5, -0x1

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/store/dv;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/cg;Lcom/duokan/reader/domain/bookcity/store/bn;J)V

    .line 76
    iget-object v1, p0, Lcom/duokan/reader/ui/store/fs;->f:Lcom/duokan/reader/ReaderContext;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fs;->h:Lcom/duokan/reader/ui/store/fr;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/fs;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/duokan/reader/ui/store/fs;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookcity/store/bl;->q()F

    move-result v4

    new-instance v5, Lcom/duokan/reader/ui/store/ft;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/store/ft;-><init>(Lcom/duokan/reader/ui/store/fs;)V

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/store/fr;->a(Lcom/duokan/reader/ui/store/fr;Lcom/duokan/reader/domain/bookcity/store/bn;Z[Ljava/lang/String;FLcom/duokan/reader/domain/bookcity/store/bc;)V

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
