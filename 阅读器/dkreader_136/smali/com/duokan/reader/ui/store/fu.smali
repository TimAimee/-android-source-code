.class Lcom/duokan/reader/ui/store/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/fq;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/bn;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

.field final synthetic c:F

.field final synthetic d:Lcom/duokan/reader/ReaderContext;

.field final synthetic e:J

.field final synthetic f:Lcom/duokan/reader/domain/bookcity/store/bc;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lcom/duokan/reader/ui/store/cg;

.field final synthetic i:Lcom/duokan/reader/ui/store/fr;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/fr;Lcom/duokan/reader/domain/bookcity/store/bn;Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;FLcom/duokan/reader/ReaderContext;JLcom/duokan/reader/domain/bookcity/store/bc;Landroid/content/Context;Lcom/duokan/reader/ui/store/cg;)V
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
    .line 143
    iput-object p1, p0, Lcom/duokan/reader/ui/store/fu;->i:Lcom/duokan/reader/ui/store/fr;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/fu;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    iput-object p3, p0, Lcom/duokan/reader/ui/store/fu;->b:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    iput p4, p0, Lcom/duokan/reader/ui/store/fu;->c:F

    iput-object p5, p0, Lcom/duokan/reader/ui/store/fu;->d:Lcom/duokan/reader/ReaderContext;

    iput-wide p6, p0, Lcom/duokan/reader/ui/store/fu;->e:J

    iput-object p8, p0, Lcom/duokan/reader/ui/store/fu;->f:Lcom/duokan/reader/domain/bookcity/store/bc;

    iput-object p9, p0, Lcom/duokan/reader/ui/store/fu;->g:Landroid/content/Context;

    iput-object p10, p0, Lcom/duokan/reader/ui/store/fu;->h:Lcom/duokan/reader/ui/store/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 146
    packed-switch p1, :pswitch_data_0

    .line 203
    :goto_0
    return-void

    .line 149
    :pswitch_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fu;->i:Lcom/duokan/reader/ui/store/fr;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/fu;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    new-array v3, v6, [Ljava/lang/String;

    iget-object v4, p0, Lcom/duokan/reader/ui/store/fu;->b:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getCloudId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget v4, p0, Lcom/duokan/reader/ui/store/fu;->c:F

    new-instance v5, Lcom/duokan/reader/ui/store/fv;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/store/fv;-><init>(Lcom/duokan/reader/ui/store/fu;)V

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/store/fr;->a(Lcom/duokan/reader/ui/store/fr;Lcom/duokan/reader/domain/bookcity/store/bn;Z[Ljava/lang/String;FLcom/duokan/reader/domain/bookcity/store/bc;)V

    goto :goto_0

    .line 167
    :pswitch_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fu;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v3

    .line 169
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v0, v2

    move v4, v2

    .line 170
    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_0

    .line 171
    aget-object v1, v3, v0

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getChapterState()Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    move-result-object v1

    sget-object v6, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->NORMAL:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    if-ne v1, v6, :cond_1

    .line 172
    aget-object v1, v3, v0

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getCent()I

    move-result v1

    add-int/2addr v1, v4

    .line 173
    aget-object v4, v3, v0

    invoke-virtual {v4}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getCloudId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fu;->i:Lcom/duokan/reader/ui/store/fr;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/fu;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    int-to-float v4, v4

    const/high16 v5, 0x42c8

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/duokan/reader/ui/store/fu;->f:Lcom/duokan/reader/domain/bookcity/store/bc;

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/store/fr;->a(Lcom/duokan/reader/ui/store/fr;Lcom/duokan/reader/domain/bookcity/store/bn;Z[Ljava/lang/String;FLcom/duokan/reader/domain/bookcity/store/bc;)V

    goto :goto_0

    .line 180
    :pswitch_2
    new-instance v0, Lcom/duokan/reader/ui/store/dv;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/fu;->g:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/fu;->d:Lcom/duokan/reader/ReaderContext;

    iget-object v3, p0, Lcom/duokan/reader/ui/store/fu;->h:Lcom/duokan/reader/ui/store/cg;

    iget-object v4, p0, Lcom/duokan/reader/ui/store/fu;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    iget-wide v5, p0, Lcom/duokan/reader/ui/store/fu;->e:J

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/store/dv;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/cg;Lcom/duokan/reader/domain/bookcity/store/bn;J)V

    .line 181
    iget-object v1, p0, Lcom/duokan/reader/ui/store/fu;->d:Lcom/duokan/reader/ReaderContext;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    goto :goto_0

    .line 184
    :pswitch_3
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fu;->i:Lcom/duokan/reader/ui/store/fr;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/fu;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/duokan/reader/ui/store/fu;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bl;->q()F

    move-result v4

    new-instance v5, Lcom/duokan/reader/ui/store/fw;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/store/fw;-><init>(Lcom/duokan/reader/ui/store/fu;)V

    move v2, v6

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/store/fr;->a(Lcom/duokan/reader/ui/store/fr;Lcom/duokan/reader/domain/bookcity/store/bn;Z[Ljava/lang/String;FLcom/duokan/reader/domain/bookcity/store/bc;)V

    goto/16 :goto_0

    :cond_1
    move v1, v4

    goto :goto_2

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
