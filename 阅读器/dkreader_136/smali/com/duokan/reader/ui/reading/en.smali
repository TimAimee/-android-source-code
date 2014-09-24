.class Lcom/duokan/reader/ui/reading/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/ej;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/reading/ec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1141
    const-class v0, Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/reading/en;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/reading/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 1141
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/PageFlipperView;)V
    .locals 6
    .parameter

    .prologue
    .line 1144
    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/PageFlipperView;->getFirstPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v1

    .line 1145
    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/PageFlipperView;->getLastPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v2

    .line 1146
    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/PageFlipperView;->getMidPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    .line 1147
    sget-boolean v3, Lcom/duokan/reader/ui/reading/en;->a:Z

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1148
    :cond_0
    sget-boolean v3, Lcom/duokan/reader/ui/reading/en;->a:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1149
    :cond_1
    sget-boolean v3, Lcom/duokan/reader/ui/reading/en;->a:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1151
    :cond_2
    invoke-virtual {v2}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/y;->n()V

    .line 1152
    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageAnchor()Lcom/duokan/reader/domain/document/t;

    move-result-object v3

    .line 1153
    sget-boolean v4, Lcom/duokan/reader/ui/reading/en;->a:Z

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1155
    :cond_3
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v4, v4, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v4, v3}, Lcom/duokan/reader/domain/document/j;->d(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/t;

    move-result-object v4

    .line 1156
    iget-object v5, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v5, v5, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v5, v4}, Lcom/duokan/reader/domain/document/j;->h(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/y;

    move-result-object v4

    .line 1157
    invoke-virtual {v2, v4}, Lcom/duokan/reader/view/common/PageView;->setPageDrawable(Lcom/duokan/reader/domain/document/y;)V

    .line 1162
    invoke-virtual {v1}, Lcom/duokan/reader/view/common/PageView;->invalidate()V

    .line 1163
    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->invalidate()V

    .line 1164
    invoke-virtual {v2}, Lcom/duokan/reader/view/common/PageView;->invalidate()V

    .line 1166
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v0, v1, :cond_4

    .line 1167
    invoke-virtual {v2}, Lcom/duokan/reader/view/common/PageView;->c()V

    .line 1170
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/ec;->z:Lcom/duokan/reader/domain/document/t;

    .line 1171
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->x:Lcom/duokan/reader/domain/document/t;

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/ec;->w:Lcom/duokan/reader/domain/document/t;

    .line 1172
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iput-object v3, v0, Lcom/duokan/reader/ui/reading/ec;->x:Lcom/duokan/reader/domain/document/t;

    .line 1173
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iput-object v3, v0, Lcom/duokan/reader/ui/reading/ec;->A:Lcom/duokan/reader/domain/document/t;

    .line 1174
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->w:Lcom/duokan/reader/domain/document/t;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/ec;->x:Lcom/duokan/reader/domain/document/t;

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/domain/document/t;Lcom/duokan/reader/domain/document/t;)V

    .line 1175
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->w:Lcom/duokan/reader/domain/document/t;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/ec;->x:Lcom/duokan/reader/domain/document/t;

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/ui/reading/ec;Lcom/duokan/reader/domain/document/t;Lcom/duokan/reader/domain/document/t;)V

    .line 1182
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/PageFlipperView;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1226
    return-void
.end method

.method public b(Lcom/duokan/reader/ui/general/PageFlipperView;)V
    .locals 6
    .parameter

    .prologue
    .line 1185
    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/PageFlipperView;->getFirstPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v1

    .line 1186
    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/PageFlipperView;->getLastPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v2

    .line 1187
    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/PageFlipperView;->getMidPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    .line 1188
    sget-boolean v3, Lcom/duokan/reader/ui/reading/en;->a:Z

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1189
    :cond_0
    sget-boolean v3, Lcom/duokan/reader/ui/reading/en;->a:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1190
    :cond_1
    sget-boolean v3, Lcom/duokan/reader/ui/reading/en;->a:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1192
    :cond_2
    invoke-virtual {v1}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/y;->n()V

    .line 1193
    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageAnchor()Lcom/duokan/reader/domain/document/t;

    move-result-object v3

    .line 1194
    sget-boolean v4, Lcom/duokan/reader/ui/reading/en;->a:Z

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1196
    :cond_3
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v4, v4, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v4, v3}, Lcom/duokan/reader/domain/document/j;->e(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/t;

    move-result-object v4

    .line 1197
    iget-object v5, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v5, v5, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v5, v4}, Lcom/duokan/reader/domain/document/j;->h(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/y;

    move-result-object v4

    .line 1198
    invoke-virtual {v1, v4}, Lcom/duokan/reader/view/common/PageView;->setPageDrawable(Lcom/duokan/reader/domain/document/y;)V

    .line 1203
    invoke-virtual {v1}, Lcom/duokan/reader/view/common/PageView;->invalidate()V

    .line 1204
    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->invalidate()V

    .line 1205
    invoke-virtual {v2}, Lcom/duokan/reader/view/common/PageView;->invalidate()V

    .line 1207
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v0, v2, :cond_4

    .line 1208
    invoke-virtual {v1}, Lcom/duokan/reader/view/common/PageView;->c()V

    .line 1211
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/ec;->z:Lcom/duokan/reader/domain/document/t;

    .line 1212
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->x:Lcom/duokan/reader/domain/document/t;

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/ec;->w:Lcom/duokan/reader/domain/document/t;

    .line 1213
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iput-object v3, v0, Lcom/duokan/reader/ui/reading/ec;->x:Lcom/duokan/reader/domain/document/t;

    .line 1214
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iput-object v3, v0, Lcom/duokan/reader/ui/reading/ec;->A:Lcom/duokan/reader/domain/document/t;

    .line 1215
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->w:Lcom/duokan/reader/domain/document/t;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/ec;->x:Lcom/duokan/reader/domain/document/t;

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/domain/document/t;Lcom/duokan/reader/domain/document/t;)V

    .line 1216
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->w:Lcom/duokan/reader/domain/document/t;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/ec;->x:Lcom/duokan/reader/domain/document/t;

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/ui/reading/ec;Lcom/duokan/reader/domain/document/t;Lcom/duokan/reader/domain/document/t;)V

    .line 1222
    return-void
.end method

.method public c(Lcom/duokan/reader/ui/general/PageFlipperView;)V
    .locals 2
    .parameter

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ey;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 1230
    return-void
.end method

.method public d(Lcom/duokan/reader/ui/general/PageFlipperView;)V
    .locals 0
    .parameter

    .prologue
    .line 1234
    return-void
.end method

.method public e(Lcom/duokan/reader/ui/general/PageFlipperView;)V
    .locals 2
    .parameter

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ey;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 1238
    return-void
.end method

.method public f(Lcom/duokan/reader/ui/general/PageFlipperView;)V
    .locals 0
    .parameter

    .prologue
    .line 1242
    return-void
.end method

.method public g(Lcom/duokan/reader/ui/general/PageFlipperView;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1245
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ey;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v3, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v0, v3, :cond_4

    .line 1246
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ey;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1290
    :cond_0
    :goto_0
    return v1

    .line 1251
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ey;->ag()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1253
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v3, v3, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ey;->ag()Lcom/duokan/reader/domain/document/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/y;->c()Lcom/duokan/reader/domain/document/t;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/domain/document/t;)[J

    move-result-object v3

    move v0, v1

    .line 1254
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 1255
    aget-wide v4, v3, v0

    .line 1257
    iget-object v6, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v6, v6, Lcom/duokan/reader/ui/reading/ec;->F:[Z

    long-to-int v7, v4

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v6, v6, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v7, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v7, v7, Lcom/duokan/reader/ui/reading/ec;->D:[Ljava/lang/String;

    long-to-int v4, v4

    mul-int/lit8 v4, v4, 0x2

    aget-object v4, v7, v4

    invoke-virtual {v6, v4}, Lcom/duokan/reader/domain/bookshelf/c;->l(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    .line 1268
    :goto_2
    if-nez v0, :cond_5

    .line 1269
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v3, v3, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ey;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/y;->c()Lcom/duokan/reader/domain/document/t;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/domain/document/t;)[J

    move-result-object v3

    move v0, v1

    .line 1270
    :goto_3
    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 1271
    aget-wide v4, v3, v0

    .line 1273
    iget-object v6, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v6, v6, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v7, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v7, v7, Lcom/duokan/reader/ui/reading/ec;->D:[Ljava/lang/String;

    long-to-int v4, v4

    mul-int/lit8 v4, v4, 0x2

    aget-object v4, v7, v4

    invoke-virtual {v6, v4}, Lcom/duokan/reader/domain/bookshelf/c;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1270
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1254
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1264
    goto :goto_2

    .line 1280
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ey;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->c()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Lcom/duokan/reader/domain/document/t;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v2

    .line 1281
    goto/16 :goto_0

    .line 1285
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ey;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1286
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->b:Lcom/duokan/reader/ReaderContext;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    const v3, 0x7f0501d6

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/reading/ec;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/duokan/reader/ReaderContext;->prompt(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 1290
    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public h(Lcom/duokan/reader/ui/general/PageFlipperView;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1294
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ey;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v3, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v0, v3, :cond_4

    .line 1295
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ey;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1339
    :cond_0
    :goto_0
    return v1

    .line 1300
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ey;->af()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1302
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v3, v3, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ey;->af()Lcom/duokan/reader/domain/document/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/y;->c()Lcom/duokan/reader/domain/document/t;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/domain/document/t;)[J

    move-result-object v3

    move v0, v1

    .line 1303
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 1304
    aget-wide v4, v3, v0

    .line 1306
    iget-object v6, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v6, v6, Lcom/duokan/reader/ui/reading/ec;->F:[Z

    long-to-int v7, v4

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v6, v6, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v7, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v7, v7, Lcom/duokan/reader/ui/reading/ec;->D:[Ljava/lang/String;

    long-to-int v4, v4

    mul-int/lit8 v4, v4, 0x2

    aget-object v4, v7, v4

    invoke-virtual {v6, v4}, Lcom/duokan/reader/domain/bookshelf/c;->l(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    .line 1317
    :goto_2
    if-nez v0, :cond_5

    .line 1318
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v3, v3, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ey;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/y;->c()Lcom/duokan/reader/domain/document/t;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/domain/document/t;)[J

    move-result-object v3

    move v0, v1

    .line 1319
    :goto_3
    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 1320
    aget-wide v4, v3, v0

    .line 1322
    iget-object v6, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v6, v6, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v7, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v7, v7, Lcom/duokan/reader/ui/reading/ec;->D:[Ljava/lang/String;

    long-to-int v4, v4

    mul-int/lit8 v4, v4, 0x2

    aget-object v4, v7, v4

    invoke-virtual {v6, v4}, Lcom/duokan/reader/domain/bookshelf/c;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1319
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1303
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1313
    goto :goto_2

    .line 1329
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ey;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->c()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Lcom/duokan/reader/domain/document/t;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v2

    .line 1330
    goto/16 :goto_0

    .line 1334
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ey;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1335
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->b:Lcom/duokan/reader/ReaderContext;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/en;->b:Lcom/duokan/reader/ui/reading/ec;

    const v3, 0x7f0501d5

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/reading/ec;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/duokan/reader/ReaderContext;->prompt(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 1339
    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_2
.end method
