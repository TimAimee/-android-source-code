.class Lcom/duokan/reader/ui/store/jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/webservices/a/b;

.field final synthetic b:Lcom/duokan/reader/ui/store/js;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/js;Lcom/duokan/reader/common/webservices/a/b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 250
    iput-object p1, p0, Lcom/duokan/reader/ui/store/jt;->b:Lcom/duokan/reader/ui/store/js;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/jt;->a:Lcom/duokan/reader/common/webservices/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 253
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jt;->b:Lcom/duokan/reader/ui/store/js;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/js;->a:Lcom/duokan/reader/ui/store/jp;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/jp;->f(Lcom/duokan/reader/ui/store/jp;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/jt;->a:Lcom/duokan/reader/common/webservices/a/b;

    iget-wide v1, v1, Lcom/duokan/reader/common/webservices/a/b;->a:J

    iget-object v3, p0, Lcom/duokan/reader/ui/store/jt;->a:Lcom/duokan/reader/common/webservices/a/b;

    iget-object v3, v3, Lcom/duokan/reader/common/webservices/a/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/ui/store/kp;->a(JLjava/lang/String;)V

    .line 254
    return-void
.end method
