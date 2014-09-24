.class Lcom/umeng/fb/ui/SendFeedback$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/fb/ui/SendFeedback;


# direct methods
.method private constructor <init>(Lcom/umeng/fb/ui/SendFeedback;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/ui/SendFeedback$a;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/fb/ui/SendFeedback;Lcom/umeng/fb/ui/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/fb/ui/SendFeedback$a;-><init>(Lcom/umeng/fb/ui/SendFeedback;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback$a;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-virtual {v0}, Lcom/umeng/fb/ui/SendFeedback;->finish()V

    sget-object v0, Lcom/umeng/fb/util/ActivityStarter;->lastContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/fb/util/ActivityStarter;->lastContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
