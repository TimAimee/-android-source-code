.class Lcom/duokan/reader/ui/store/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/il;

.field final synthetic b:Lcom/duokan/reader/ui/store/im;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/im;Lcom/duokan/reader/ui/store/il;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/duokan/reader/ui/store/io;->b:Lcom/duokan/reader/ui/store/im;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/io;->a:Lcom/duokan/reader/ui/store/il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/store/io;->b:Lcom/duokan/reader/ui/store/im;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/im;->b(Lcom/duokan/reader/ui/store/im;)Lcom/duokan/reader/ui/store/ip;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/store/ip;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 52
    instance-of v1, v0, Lcom/duokan/reader/domain/bookcity/store/bf;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/duokan/reader/ui/store/io;->a:Lcom/duokan/reader/ui/store/il;

    check-cast v0, Lcom/duokan/reader/domain/bookcity/store/bf;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/store/il;->a(Lcom/duokan/reader/domain/bookcity/store/bf;)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/store/io;->a:Lcom/duokan/reader/ui/store/il;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/b;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/store/il;->a(Lcom/duokan/reader/common/webservices/a/b;)V

    goto :goto_0
.end method
