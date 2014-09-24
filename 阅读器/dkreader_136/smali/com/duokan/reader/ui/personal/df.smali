.class Lcom/duokan/reader/ui/personal/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/de;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/de;)V
    .locals 0
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/df;->a:Lcom/duokan/reader/ui/personal/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/df;->a:Lcom/duokan/reader/ui/personal/de;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/da;->d(Lcom/duokan/reader/ui/personal/da;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/df;->a:Lcom/duokan/reader/ui/personal/de;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/da;->b(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/personal/df;->a:Lcom/duokan/reader/ui/personal/de;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/da;->b(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getBookUuid()Ljava/lang/String;

    move-result-object v3

    .line 222
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/df;->a:Lcom/duokan/reader/ui/personal/de;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/da;->b(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/ui/personal/df;->a:Lcom/duokan/reader/ui/personal/de;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/da;->b(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 223
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/df;->a:Lcom/duokan/reader/ui/personal/de;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/da;->b(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/duokan/reader/ui/personal/df;->a:Lcom/duokan/reader/ui/personal/de;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/da;->b(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getAuthorLine()Ljava/lang/String;

    move-result-object v5

    .line 224
    :goto_2
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/df;->a:Lcom/duokan/reader/ui/personal/de;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/da;->e(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/ui/a/az;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/df;->a:Lcom/duokan/reader/ui/personal/de;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/df;->a:Lcom/duokan/reader/ui/personal/de;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/da;->e(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/ui/a/az;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/da;->removeSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 226
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/df;->a:Lcom/duokan/reader/ui/personal/de;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/df;->a:Lcom/duokan/reader/ui/personal/de;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/da;->e(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/ui/a/az;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/da;->deactivate(Lcom/duokan/reader/ui/general/ix;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/df;->a:Lcom/duokan/reader/ui/personal/de;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v6, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    new-instance v0, Lcom/duokan/reader/ui/a/az;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/df;->a:Lcom/duokan/reader/ui/personal/de;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/da;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/personal/df;->a:Lcom/duokan/reader/ui/personal/de;

    iget-object v2, v2, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v2, v2, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v2}, Lcom/duokan/reader/ui/personal/da;->d(Lcom/duokan/reader/ui/personal/da;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/a/az;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/duokan/reader/ui/personal/da;->a(Lcom/duokan/reader/ui/personal/da;Lcom/duokan/reader/ui/a/az;)Lcom/duokan/reader/ui/a/az;

    .line 229
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/df;->a:Lcom/duokan/reader/ui/personal/de;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/df;->a:Lcom/duokan/reader/ui/personal/de;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/da;->e(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/ui/a/az;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/da;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 230
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/df;->a:Lcom/duokan/reader/ui/personal/de;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/df;->a:Lcom/duokan/reader/ui/personal/de;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/da;->e(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/ui/a/az;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/da;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 232
    :cond_1
    return-void

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/df;->a:Lcom/duokan/reader/ui/personal/de;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/da;->c(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getBookUuid()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/df;->a:Lcom/duokan/reader/ui/personal/de;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/de;->b:Lcom/duokan/reader/ui/personal/dd;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/dd;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/da;->c(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 223
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_2
.end method
