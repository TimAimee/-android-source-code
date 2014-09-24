.class Lcom/duokan/reader/ui/personal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/personal/aj;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/v;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/v;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 323
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/v;->e(Lcom/duokan/reader/ui/personal/v;)V

    .line 324
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/w;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/personal/w;->a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V

    return-void
.end method


# virtual methods
.method public a(IILcom/duokan/reader/domain/cloud/bs;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/v;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-interface {p3}, Lcom/duokan/reader/domain/cloud/bs;->a()V

    .line 245
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->a()Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->a(IIZLcom/duokan/reader/domain/cloud/bs;)V

    goto :goto_0
.end method

.method public a(IILcom/duokan/reader/domain/cloud/gj;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 231
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/v;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-interface {p3}, Lcom/duokan/reader/domain/cloud/gj;->a()V

    .line 236
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a()Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(IIZZLcom/duokan/reader/domain/cloud/gj;)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 180
    new-instance v0, Lcom/duokan/reader/ui/personal/da;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/v;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v2}, Lcom/duokan/reader/ui/personal/v;->b(Lcom/duokan/reader/ui/personal/v;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/duokan/reader/ui/personal/da;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/personal/aj;Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;)V

    .line 181
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/personal/v;->a(Lcom/duokan/reader/ui/personal/v;Lcom/duokan/reader/ui/general/ix;)V

    .line 182
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 291
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d()Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/personal/ac;

    invoke-direct {v1, p0, p4}, Lcom/duokan/reader/ui/personal/ac;-><init>(Lcom/duokan/reader/ui/personal/w;Lcom/duokan/reader/domain/cloud/bd;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V

    .line 320
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/ix;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v0, p1, p2}, Lcom/duokan/reader/ui/personal/v;->a(Lcom/duokan/reader/ui/personal/v;Lcom/duokan/reader/ui/general/ix;Z)V

    .line 116
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const v8, 0x7f020036

    .line 135
    .line 136
    if-eqz p3, :cond_0

    .line 137
    new-instance v0, Lcom/duokan/reader/ui/store/g;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/v;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/duokan/reader/domain/bookcity/store/y;->a()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/y;->b()Lcom/duokan/reader/domain/bookcity/store/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/w;->e()Lcom/duokan/reader/ReaderContext;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v4}, Lcom/duokan/reader/ui/personal/v;->b(Lcom/duokan/reader/ui/personal/v;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v4

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/duokan/reader/ui/store/g;-><init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/personal/v;->a(Lcom/duokan/reader/ui/personal/v;Lcom/duokan/reader/ui/general/ix;)V

    .line 142
    return-void

    .line 139
    :cond_0
    new-instance v1, Lcom/duokan/reader/ui/store/eh;

    iget-object v0, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/v;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/duokan/reader/domain/bookcity/store/y;->a()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/y;->c()Lcom/duokan/reader/domain/bookcity/store/l;

    move-result-object v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/w;->e()Lcom/duokan/reader/ReaderContext;

    move-result-object v4

    iget-object v0, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/v;->b(Lcom/duokan/reader/ui/personal/v;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v5

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/duokan/reader/ui/store/eh;-><init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/j;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/duokan/reader/domain/cloud/az;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 252
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d()Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/personal/ab;

    invoke-direct {v1, p0, p4}, Lcom/duokan/reader/ui/personal/ab;-><init>(Lcom/duokan/reader/ui/personal/w;Lcom/duokan/reader/domain/cloud/az;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/duokan/reader/domain/cloud/az;)V

    .line 264
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/v;->isActive()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)Z
    .locals 1
    .parameter

    .prologue
    .line 281
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/duokan/reader/domain/account/ao;)Z
    .locals 2
    .parameter

    .prologue
    .line 268
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    .line 270
    :goto_0
    iget-object v1, p1, Lcom/duokan/reader/domain/account/ao;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duokan/reader/common/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 269
    :cond_0
    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/v;->a(Lcom/duokan/reader/ui/personal/v;)Lcom/duokan/reader/ui/home/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/home/i;->a(Lcom/duokan/reader/ui/home/s;)V

    .line 120
    return-void
.end method

.method public b(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V
    .locals 4
    .parameter

    .prologue
    .line 286
    iget-object v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->d:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    sget-object v3, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;->BOOK:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/duokan/reader/ui/personal/w;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 287
    return-void

    .line 286
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/domain/account/ao;)V
    .locals 3
    .parameter

    .prologue
    .line 275
    new-instance v0, Lcom/duokan/reader/ui/personal/du;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/v;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v2}, Lcom/duokan/reader/ui/personal/v;->a(Lcom/duokan/reader/ui/personal/v;)Lcom/duokan/reader/ui/home/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/home/i;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/duokan/reader/ui/personal/du;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/domain/account/ao;)V

    .line 276
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/personal/v;->a(Lcom/duokan/reader/ui/personal/v;Lcom/duokan/reader/ui/general/ix;)V

    .line 277
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/v;->a(Lcom/duokan/reader/ui/personal/v;)Lcom/duokan/reader/ui/home/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/home/i;->b(Lcom/duokan/reader/ui/home/s;)V

    .line 124
    return-void
.end method

.method public c(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V
    .locals 6
    .parameter

    .prologue
    .line 190
    new-instance v0, Lcom/duokan/reader/ui/store/comment/i;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/v;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v2}, Lcom/duokan/reader/ui/personal/v;->a(Lcom/duokan/reader/ui/personal/v;)Lcom/duokan/reader/ui/home/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/home/i;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v2

    const v5, 0x7f020036

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/store/comment/i;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/b/a;Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;I)V

    .line 191
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/personal/v;->a(Lcom/duokan/reader/ui/personal/v;Lcom/duokan/reader/ui/general/ix;)V

    .line 192
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/v;->h()V

    .line 128
    return-void
.end method

.method public e()Lcom/duokan/reader/ReaderContext;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/v;->a(Lcom/duokan/reader/ui/personal/v;)Lcom/duokan/reader/ui/home/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/home/i;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 145
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/ui/personal/x;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/personal/x;-><init>(Lcom/duokan/reader/ui/personal/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 156
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 159
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/ui/personal/y;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/personal/y;-><init>(Lcom/duokan/reader/ui/personal/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 173
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/v;->i()V

    .line 177
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 185
    new-instance v0, Lcom/duokan/reader/ui/personal/bd;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/v;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v2}, Lcom/duokan/reader/ui/personal/v;->b(Lcom/duokan/reader/ui/personal/v;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/personal/bd;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/personal/aj;)V

    .line 186
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/personal/v;->a(Lcom/duokan/reader/ui/personal/v;Lcom/duokan/reader/ui/general/ix;)V

    .line 187
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 195
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d()Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(ZZZ)V

    .line 196
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d()Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->b(ZZZ)V

    .line 197
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/personal/v;->a(Lcom/duokan/reader/ui/personal/v;ZZ)V

    .line 198
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a()Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/personal/z;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/z;-><init>(Lcom/duokan/reader/ui/personal/w;)V

    invoke-virtual {v0, v2, v2, v1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(ZZLcom/duokan/reader/domain/cloud/cm;)V

    .line 206
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/personal/aa;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/aa;-><init>(Lcom/duokan/reader/ui/personal/w;)V

    invoke-virtual {v0, v2, v1}, Lcom/duokan/reader/domain/cloud/h;->a(ZLcom/duokan/reader/domain/cloud/q;)V

    .line 214
    invoke-static {}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a()Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a(ZZLcom/duokan/reader/domain/social/message/y;)V

    .line 215
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 219
    new-instance v0, Lcom/duokan/reader/ui/a/bq;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/v;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/a/bq;-><init>(Landroid/app/Activity;)V

    .line 220
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/personal/v;->a(Lcom/duokan/reader/ui/personal/v;Lcom/duokan/reader/ui/general/ix;)V

    .line 221
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 225
    new-instance v0, Lcom/duokan/reader/ui/personal/a;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/v;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/personal/a;-><init>(Landroid/app/Activity;)V

    .line 226
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/personal/v;->a(Lcom/duokan/reader/ui/personal/v;Lcom/duokan/reader/ui/general/ix;)V

    .line 227
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/personal/v;->a(Lcom/duokan/reader/ui/personal/v;ZZ)V

    .line 249
    return-void
.end method

.method public n()I
    .locals 1

    .prologue
    .line 328
    const v0, 0x7f020036

    return v0
.end method
