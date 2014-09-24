.class Lcom/duokan/reader/ui/personal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/w;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/w;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/y;->a:Lcom/duokan/reader/ui/personal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 4
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/y;->a:Lcom/duokan/reader/ui/personal/w;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/v;->c(Lcom/duokan/reader/ui/personal/v;)Lcom/duokan/reader/ui/personal/dm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/y;->a:Lcom/duokan/reader/ui/personal/w;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    new-instance v1, Lcom/duokan/reader/ui/personal/dm;

    iget-object v2, p0, Lcom/duokan/reader/ui/personal/y;->a:Lcom/duokan/reader/ui/personal/w;

    iget-object v2, v2, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/personal/v;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/personal/y;->a:Lcom/duokan/reader/ui/personal/w;

    iget-object v3, v3, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v3}, Lcom/duokan/reader/ui/personal/v;->b(Lcom/duokan/reader/ui/personal/v;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/ui/personal/dm;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/personal/aj;)V

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/personal/v;->a(Lcom/duokan/reader/ui/personal/v;Lcom/duokan/reader/ui/personal/dm;)Lcom/duokan/reader/ui/personal/dm;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/y;->a:Lcom/duokan/reader/ui/personal/w;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/y;->a:Lcom/duokan/reader/ui/personal/w;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/v;->c(Lcom/duokan/reader/ui/personal/v;)Lcom/duokan/reader/ui/personal/dm;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/personal/v;->a(Lcom/duokan/reader/ui/personal/v;Lcom/duokan/reader/ui/general/ix;)V

    .line 166
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/y;->a:Lcom/duokan/reader/ui/personal/w;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/v;->c(Lcom/duokan/reader/ui/personal/v;)Lcom/duokan/reader/ui/personal/dm;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/y;->a:Lcom/duokan/reader/ui/personal/w;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/w;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/v;->d(Lcom/duokan/reader/ui/personal/v;)[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/dm;->a([Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;)V

    .line 167
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 171
    return-void
.end method
