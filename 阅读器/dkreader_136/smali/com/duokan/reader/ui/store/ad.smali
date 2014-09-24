.class Lcom/duokan/reader/ui/store/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/bi;

.field final synthetic b:I

.field final synthetic c:Lcom/duokan/reader/ui/store/x;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/x;Lcom/duokan/reader/domain/bookcity/store/bi;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 367
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ad;->c:Lcom/duokan/reader/ui/store/x;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/ad;->a:Lcom/duokan/reader/domain/bookcity/store/bi;

    iput p3, p0, Lcom/duokan/reader/ui/store/ad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 370
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ad;->c:Lcom/duokan/reader/ui/store/x;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/x;->a:Lcom/duokan/reader/ui/store/cg;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ad;->a:Lcom/duokan/reader/domain/bookcity/store/bi;

    iget v2, p0, Lcom/duokan/reader/ui/store/ad;->b:I

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/bookcity/store/bi;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/ad;->a:Lcom/duokan/reader/domain/bookcity/store/bi;

    iget v3, p0, Lcom/duokan/reader/ui/store/ad;->b:I

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/bookcity/store/bi;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/ui/store/cg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    return-void
.end method
