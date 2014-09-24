.class final Lcom/umeng/update/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/update/UpdateResponse;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/update/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/update/d;->b:Lcom/umeng/update/UpdateResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lcom/umeng/update/UmengUpdateAgent;->c()Lcom/umeng/update/UmengUpdateAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/update/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/update/d;->b:Lcom/umeng/update/UpdateResponse;

    iget-object v2, v2, Lcom/umeng/update/UpdateResponse;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/update/UmengUpdateAgent;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
