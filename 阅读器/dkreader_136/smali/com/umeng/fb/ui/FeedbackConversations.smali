.class public Lcom/umeng/fb/ui/FeedbackConversations;
.super Landroid/app/ListActivity;


# instance fields
.field a:Lcom/umeng/fb/ui/FeedbackConversations$a;

.field b:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/fb/ui/FeedbackConversations;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/ui/d;

    invoke-static {p0}, Lcom/umeng/fb/util/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/fb/ui/d;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/umeng/fb/ui/d;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v1, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {p0}, Lcom/umeng/fb/ui/FeedbackConversations;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/ui/d;

    invoke-virtual {v0, v1}, Lcom/umeng/fb/ui/d;->b(I)Lcom/umeng/fb/b;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v1, v0, Lcom/umeng/fb/b;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/umeng/fb/util/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/umeng/fb/util/ActivityStarter;->openDetailActivity(Landroid/content/Context;Lcom/umeng/fb/b;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Lcom/umeng/fb/b;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/umeng/fb/util/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/umeng/fb/ui/FeedbackConversations;->a()V

    goto :goto_0

    :pswitch_2
    iget-object v0, v0, Lcom/umeng/fb/b;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/umeng/fb/util/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/umeng/fb/ui/FeedbackConversations;->a()V

    goto :goto_0

    :pswitch_3
    invoke-static {p0, v0}, Lcom/umeng/fb/util/ActivityStarter;->openSendFeedbackActivity(Landroid/content/Context;Lcom/umeng/fb/b;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/FeedbackConversations;->requestWindowFeature(I)Z

    invoke-static {p0}, Lcom/umeng/fb/b/d;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/FeedbackConversations;->setContentView(I)V

    invoke-static {p0}, Lcom/umeng/fb/b/c;->k(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/FeedbackConversations;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversations;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversations;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversations;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/umeng/fb/ui/c;

    invoke-direct {v1, p0}, Lcom/umeng/fb/ui/c;-><init>(Lcom/umeng/fb/ui/FeedbackConversations;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {}, Lcom/umeng/fb/UMFeedbackService;->getHasCheckedReply()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/umeng/fb/a/e;

    invoke-direct {v0, p0}, Lcom/umeng/fb/a/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/umeng/fb/a/e;->start()V

    new-instance v0, Lcom/umeng/fb/a/d;

    invoke-direct {v0, p0}, Lcom/umeng/fb/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/fb/ui/FeedbackConversations;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/FeedbackConversations;->registerForContextMenu(Landroid/view/View;)V

    invoke-static {p0}, Lcom/umeng/fb/util/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/umeng/fb/ui/d;

    invoke-direct {v1, p0, v0}, Lcom/umeng/fb/ui/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/umeng/fb/ui/FeedbackConversations;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/ListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {p0}, Lcom/umeng/fb/ui/FeedbackConversations;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/ui/d;

    invoke-virtual {v0, v1}, Lcom/umeng/fb/ui/d;->b(I)Lcom/umeng/fb/b;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/fb/b;->b:Lcom/umeng/fb/b$a;

    sget-object v1, Lcom/umeng/fb/b$a;->d:Lcom/umeng/fb/b$a;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/umeng/fb/b/e;->l(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/FeedbackConversations;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/umeng/fb/b/e;->m(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/umeng/fb/ui/FeedbackConversations;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/umeng/fb/b$a;->a:Lcom/umeng/fb/b$a;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/umeng/fb/b/e;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/umeng/fb/ui/FeedbackConversations;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-static {p0}, Lcom/umeng/fb/b/e;->o(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/FeedbackConversations;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/umeng/fb/b$a;->b:Lcom/umeng/fb/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/umeng/fb/b/e;->p(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/umeng/fb/ui/FeedbackConversations;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-static {p0}, Lcom/umeng/fb/b/e;->o(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/FeedbackConversations;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    invoke-virtual {p0}, Lcom/umeng/fb/ui/FeedbackConversations;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/ui/d;

    invoke-virtual {v0, p3}, Lcom/umeng/fb/ui/d;->b(I)Lcom/umeng/fb/b;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/fb/ui/FeedbackConversations;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/ui/d;

    invoke-virtual {v0, p3}, Lcom/umeng/fb/ui/d;->b(I)Lcom/umeng/fb/b;

    move-result-object v0

    iget-object v2, v0, Lcom/umeng/fb/b;->b:Lcom/umeng/fb/b$a;

    iget-object v3, v0, Lcom/umeng/fb/b;->c:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/umeng/fb/util/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Lcom/umeng/fb/ui/FeedbackConversations$1;->a:[I

    invoke-virtual {v2}, Lcom/umeng/fb/b$a;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    invoke-static {p0, v0}, Lcom/umeng/fb/util/ActivityStarter;->openDetailActivity(Landroid/content/Context;Lcom/umeng/fb/b;)V

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_0
    invoke-static {p0, v0}, Lcom/umeng/fb/util/ActivityStarter;->openSendFeedbackActivity(Landroid/content/Context;Lcom/umeng/fb/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/ListActivity;->onRestart()V

    invoke-direct {p0}, Lcom/umeng/fb/ui/FeedbackConversations;->a()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/ListActivity;->onStart()V

    new-instance v1, Lcom/umeng/fb/ui/FeedbackConversations$a;

    invoke-virtual {p0}, Lcom/umeng/fb/ui/FeedbackConversations;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/ui/d;

    invoke-direct {v1, p0, v0}, Lcom/umeng/fb/ui/FeedbackConversations$a;-><init>(Lcom/umeng/fb/ui/FeedbackConversations;Lcom/umeng/fb/ui/d;)V

    iput-object v1, p0, Lcom/umeng/fb/ui/FeedbackConversations;->a:Lcom/umeng/fb/ui/FeedbackConversations$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "postFeedbackFinished"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "RetrieveReplyBroadcast"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/fb/ui/FeedbackConversations;->a:Lcom/umeng/fb/ui/FeedbackConversations$a;

    invoke-virtual {p0, v1, v0}, Lcom/umeng/fb/ui/FeedbackConversations;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/ListActivity;->onStop()V

    iget-object v0, p0, Lcom/umeng/fb/ui/FeedbackConversations;->a:Lcom/umeng/fb/ui/FeedbackConversations$a;

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/FeedbackConversations;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
