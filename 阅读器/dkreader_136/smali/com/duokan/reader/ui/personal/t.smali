.class public Lcom/duokan/reader/ui/personal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lcom/duokan/reader/ui/b/a;Lcom/duokan/reader/common/webservices/duokan/am;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 19
    const v0, 0x7f060118

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/personal/PersonalCommentItemView;

    .line 20
    iget-object v1, p2, Lcom/duokan/reader/common/webservices/duokan/am;->e:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    invoke-virtual {v0, p1, v1}, Lcom/duokan/reader/ui/personal/PersonalCommentItemView;->a(Lcom/duokan/reader/ui/b/a;Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V

    .line 21
    const v0, 0x7f060114

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 22
    const v1, 0x7f060115

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 23
    const v2, 0x7f060116

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 24
    const v3, 0x7f060117

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duokan/reader/ui/general/DkTextView;

    .line 25
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/duokan/reader/ui/general/DkTextView;->setUseBitmapCache(Z)V

    .line 26
    iget v4, p2, Lcom/duokan/reader/common/webservices/duokan/am;->b:I

    packed-switch v4, :pswitch_data_0

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v4, p2, Lcom/duokan/reader/common/webservices/duokan/am;->c:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p2, Lcom/duokan/reader/common/webservices/duokan/am;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p2, Lcom/duokan/reader/common/webservices/duokan/am;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/general/DkTextView;->setVisibility(I)V

    .line 48
    :goto_1
    return-void

    .line 28
    :pswitch_0
    const v4, 0x7f02011b

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    const v4, 0x7f0501b6

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    goto :goto_0

    .line 32
    :pswitch_1
    const v4, 0x7f02011d

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    const v4, 0x7f0501b4

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    goto :goto_0

    .line 36
    :pswitch_2
    const v4, 0x7f02011c

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    const v4, 0x7f0501b5

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    goto :goto_0

    .line 46
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/general/DkTextView;->setVisibility(I)V

    goto :goto_1

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
