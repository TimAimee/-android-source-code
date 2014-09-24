.class public Lcom/umeng/fb/ui/FeedbackConversation;
.super Landroid/app/ListActivity;


# static fields
.field static a:Landroid/content/Context;

.field static final c:Ljava/lang/String;

.field static d:Z

.field public static executorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field b:Z

.field private e:Lcom/umeng/fb/b;

.field private f:Lcom/umeng/fb/ui/b;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/Button;

.field private j:Lcom/umeng/fb/ui/FeedbackConversation$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/fb/ui/FeedbackConversation;->a:Landroid/content/Context;

    const-class v0, Lcom/umeng/fb/ui/FeedbackConversation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/fb/ui/FeedbackConversation;->c:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/fb/ui/FeedbackConversation;->d:Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/umeng/fb/ui/FeedbackConversation;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/umeng/fb/ui/FeedbackConversation;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/fb/ui/FeedbackConversation;Lcom/umeng/fb/b;)Lcom/umeng/fb/b;
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/ui/FeedbackConversation;->e:Lcom/umeng/fb/b;

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->g:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/umeng/fb/b/e;->r(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/umeng/fb/ui/FeedbackConversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->i:Landroid/widget/Button;

    invoke-static {p0}, Lcom/umeng/fb/b/e;->s(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/umeng/fb/ui/FeedbackConversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/fb/ui/FeedbackConversation;)Lcom/umeng/fb/b;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->e:Lcom/umeng/fb/b;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/fb/ui/FeedbackConversation;)Lcom/umeng/fb/ui/b;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->f:Lcom/umeng/fb/ui/b;

    return-object v0
.end method

.method static synthetic d(Lcom/umeng/fb/ui/FeedbackConversation;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->i:Landroid/widget/Button;

    return-object v0
.end method

.method public static setUserContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/umeng/fb/ui/FeedbackConversation;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/FeedbackConversation;->requestWindowFeature(I)Z

    invoke-static {p0}, Lcom/umeng/fb/b/d;->d(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/FeedbackConversation;->setContentView(I)V

    invoke-virtual {p0}, Lcom/umeng/fb/ui/FeedbackConversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "feedback_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/umeng/fb/util/c;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/umeng/fb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->e:Lcom/umeng/fb/b;

    :cond_0
    :try_start_0
    new-instance v0, Lcom/umeng/fb/ui/b;

    iget-object v1, p0, Lcom/umeng/fb/ui/FeedbackConversation;->e:Lcom/umeng/fb/b;

    invoke-direct {v0, p0, v1}, Lcom/umeng/fb/ui/b;-><init>(Landroid/content/Context;Lcom/umeng/fb/b;)V

    iput-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->f:Lcom/umeng/fb/ui/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->f:Lcom/umeng/fb/ui/b;

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/FeedbackConversation;->setListAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->f:Lcom/umeng/fb/ui/b;

    invoke-virtual {v0}, Lcom/umeng/fb/ui/b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/FeedbackConversation;->setSelection(I)V

    invoke-static {p0}, Lcom/umeng/fb/b/c;->m(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/FeedbackConversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->g:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/umeng/fb/b/c;->n(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/FeedbackConversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->h:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/umeng/fb/b/c;->o(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/FeedbackConversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->i:Landroid/widget/Button;

    new-instance v1, Lcom/umeng/fb/ui/a;

    invoke-direct {v1, p0}, Lcom/umeng/fb/ui/a;-><init>(Lcom/umeng/fb/ui/FeedbackConversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0}, Lcom/umeng/fb/ui/FeedbackConversation;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/FeedbackConversation;->registerForContextMenu(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/umeng/fb/ui/FeedbackConversation;->a()V

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->e:Lcom/umeng/fb/b;

    iget-object v0, v0, Lcom/umeng/fb/b;->b:Lcom/umeng/fb/b$a;

    sget-object v1, Lcom/umeng/fb/b$a;->d:Lcom/umeng/fb/b$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/umeng/fb/ui/FeedbackConversation;->c:Ljava/lang/String;

    const-string v1, "In Feedback class,fail to initialize feedback adapter."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/umeng/fb/ui/FeedbackConversation;->finish()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/umeng/fb/ui/FeedbackConversation;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/fb/ui/FeedbackConversation;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/util/ActivityStarter;->openFeedbackListActivity(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0}, Lcom/umeng/fb/ui/FeedbackConversation;->finish()V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-static {p0}, Lcom/umeng/fb/util/ActivityStarter;->openFeedbackListActivity(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/ListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    const/4 v3, 0x1

    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->e:Lcom/umeng/fb/b;

    invoke-virtual {v0, p3}, Lcom/umeng/fb/b;->a(I)Lcom/umeng/fb/a;

    move-result-object v0

    iget-object v1, v0, Lcom/umeng/fb/a;->g:Lcom/umeng/fb/a$a;

    sget-object v2, Lcom/umeng/fb/a$a;->b:Lcom/umeng/fb/a$a;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/umeng/fb/a;->f:Lcom/umeng/fb/a$b;

    sget-object v2, Lcom/umeng/fb/a$b;->a:Lcom/umeng/fb/a$b;

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->e:Lcom/umeng/fb/b;

    invoke-static {p0, v0}, Lcom/umeng/fb/util/ActivityStarter;->openSendFeedbackActivity(Landroid/content/Context;Lcom/umeng/fb/b;)V

    invoke-virtual {p0}, Lcom/umeng/fb/ui/FeedbackConversation;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/umeng/fb/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/ui/FeedbackConversation;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->e:Lcom/umeng/fb/b;

    invoke-static {p0, v0, p3}, Lcom/umeng/fb/util/c;->a(Landroid/content/Context;Lcom/umeng/fb/b;I)V

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->f:Lcom/umeng/fb/ui/b;

    iget-object v1, p0, Lcom/umeng/fb/ui/FeedbackConversation;->e:Lcom/umeng/fb/b;

    invoke-virtual {v0, v1}, Lcom/umeng/fb/ui/b;->a(Lcom/umeng/fb/b;)V

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->f:Lcom/umeng/fb/ui/b;

    invoke-virtual {v0}, Lcom/umeng/fb/ui/b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/ListActivity;->onStart()V

    new-instance v0, Lcom/umeng/fb/ui/FeedbackConversation$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/umeng/fb/ui/FeedbackConversation$a;-><init>(Lcom/umeng/fb/ui/FeedbackConversation;Lcom/umeng/fb/ui/a;)V

    iput-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->j:Lcom/umeng/fb/ui/FeedbackConversation$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "postFeedbackFinished"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "RetrieveReplyBroadcast"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/fb/ui/FeedbackConversation;->j:Lcom/umeng/fb/ui/FeedbackConversation$a;

    invoke-virtual {p0, v1, v0}, Lcom/umeng/fb/ui/FeedbackConversation;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/ListActivity;->onStop()V

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversation;->j:Lcom/umeng/fb/ui/FeedbackConversation$a;

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/FeedbackConversation;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
