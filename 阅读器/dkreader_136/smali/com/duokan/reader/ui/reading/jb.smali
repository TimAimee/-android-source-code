.class Lcom/duokan/reader/ui/reading/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/reading/jq;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/reading/ja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/duokan/reader/ui/reading/ja;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/reading/jb;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/reading/ja;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->a(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/jc;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/jc;->a(Lcom/duokan/reader/ui/reading/ja;)V

    .line 40
    return-void
.end method

.method public a(J)V
    .locals 3
    .parameter

    .prologue
    .line 165
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/kg;->k()V

    .line 167
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v0

    long-to-int v1, p1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/kg;->b(I)V

    .line 178
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_READING_PROGRESSPANEL"

    const-string v2, "SeekBar"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 176
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->Q()V

    .line 177
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/ui/reading/eb;->c(J)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/kg;->g()V

    .line 55
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_READING_PROGRESSPANEL"

    const-string v2, "PrevPage"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 54
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->T()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/kg;->h()V

    .line 70
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_READING_PROGRESSPANEL"

    const-string v2, "NextPage"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->U()V

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const v4, 0x7f0501d9

    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->f()Lcom/duokan/reader/domain/document/f;

    move-result-object v2

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v0, v1, :cond_5

    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/kg;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/duokan/reader/domain/document/f;->a(Lcom/duokan/reader/domain/document/a;)Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lcom/duokan/reader/domain/document/f;->b(Lcom/duokan/reader/domain/document/e;)Lcom/duokan/reader/domain/document/e;

    move-result-object v1

    .line 83
    const/4 v0, -0x1

    .line 84
    :goto_1
    if-eqz v1, :cond_2

    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->i()Lcom/duokan/reader/domain/document/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/e;->c()Lcom/duokan/reader/domain/document/ab;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duokan/reader/domain/document/d;->a(Lcom/duokan/reader/domain/document/ab;)I

    move-result v0

    .line 86
    sget-boolean v3, Lcom/duokan/reader/ui/reading/jb;->a:Z

    if-nez v3, :cond_1

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 87
    :cond_1
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v3

    invoke-interface {v3}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v3

    invoke-interface {v3}, Lcom/duokan/reader/ui/reading/kg;->d()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 92
    :cond_2
    if-gez v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/reading/ja;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->prompt(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v2, v1}, Lcom/duokan/reader/domain/document/f;->b(Lcom/duokan/reader/domain/document/e;)Lcom/duokan/reader/domain/document/e;

    move-result-object v1

    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/reading/kg;->b(I)V

    goto/16 :goto_0

    .line 102
    :cond_5
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_READING_PROGRESSPANEL"

    const-string v3, "PrevChapter"

    invoke-virtual {v0, v1, v3}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/t;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/duokan/reader/domain/document/f;->a(Lcom/duokan/reader/domain/document/a;)Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/duokan/reader/domain/document/f;->b(Lcom/duokan/reader/domain/document/e;)Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    .line 109
    :goto_2
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/e;->c()Lcom/duokan/reader/domain/document/ab;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/duokan/reader/domain/document/t;->a(Lcom/duokan/reader/domain/document/ab;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 110
    invoke-virtual {v2, v0}, Lcom/duokan/reader/domain/document/f;->b(Lcom/duokan/reader/domain/document/e;)Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    goto :goto_2

    .line 113
    :cond_6
    if-nez v0, :cond_7

    .line 114
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/reading/ja;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->prompt(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :cond_7
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/e;->c()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/domain/document/ab;)V

    goto/16 :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const v4, 0x7f0501da

    .line 121
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->f()Lcom/duokan/reader/domain/document/f;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v0, v2, :cond_3

    .line 128
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/kg;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/f;->a(Lcom/duokan/reader/domain/document/a;)Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/f;->a(Lcom/duokan/reader/domain/document/e;)Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/reading/ja;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->prompt(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/j;->i()Lcom/duokan/reader/domain/document/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/e;->c()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/d;->a(Lcom/duokan/reader/domain/document/ab;)I

    move-result v0

    .line 134
    if-gez v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/reading/ja;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->prompt(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/reading/kg;->b(I)V

    goto/16 :goto_0

    .line 145
    :cond_3
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v2, "V2_READING_PROGRESSPANEL"

    const-string v3, "NextChapter"

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v2}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/t;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/f;->a(Lcom/duokan/reader/domain/document/a;)Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/f;->a(Lcom/duokan/reader/domain/document/e;)Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    .line 152
    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v2

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/e;->c()Lcom/duokan/reader/domain/document/ab;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/document/t;->a(Lcom/duokan/reader/domain/document/ab;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 153
    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/f;->a(Lcom/duokan/reader/domain/document/e;)Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    goto :goto_1

    .line 156
    :cond_4
    if-nez v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/reading/ja;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->prompt(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_5
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/e;->c()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/domain/document/ab;)V

    goto/16 :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/kg;->a(Z)V

    .line 194
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_READING_PROGRESSPANEL"

    const-string v2, "PrevPage"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 192
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/j;->e(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/reading/eb;->b(Lcom/duokan/reader/domain/document/t;)V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/kg;->b(Z)V

    .line 210
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_READING_PROGRESSPANEL"

    const-string v2, "NextPage"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 208
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/j;->d(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/reading/eb;->b(Lcom/duokan/reader/domain/document/t;)V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/kg;->m()V

    .line 225
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_READING_PROGRESSPANEL"

    const-string v2, "Rollback"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 224
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->R()V

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/kg;->l()V

    .line 240
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_READING_PROGRESSPANEL"

    const-string v2, "Rollback"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 239
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jb;->b:Lcom/duokan/reader/ui/reading/ja;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ja;->b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->S()V

    goto :goto_0
.end method
