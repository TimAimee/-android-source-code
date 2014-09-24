.class Lcom/umeng/update/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/update/UpdateResponse;

.field final synthetic b:Lcom/umeng/update/UmengUpdateAgent$a;


# direct methods
.method constructor <init>(Lcom/umeng/update/UmengUpdateAgent$a;Lcom/umeng/update/UpdateResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/update/e;->b:Lcom/umeng/update/UmengUpdateAgent$a;

    iput-object p2, p0, Lcom/umeng/update/e;->a:Lcom/umeng/update/UpdateResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/update/e;->b:Lcom/umeng/update/UmengUpdateAgent$a;

    iget-object v0, v0, Lcom/umeng/update/UmengUpdateAgent$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/update/e;->a:Lcom/umeng/update/UpdateResponse;

    invoke-static {v0, v1}, Lcom/umeng/update/UmengUpdateAgent;->showUpdateDialog(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;)V

    return-void
.end method
