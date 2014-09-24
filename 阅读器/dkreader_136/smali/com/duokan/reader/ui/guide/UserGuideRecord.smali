.class public Lcom/duokan/reader/ui/guide/UserGuideRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 23
    sget-object v0, Lcom/duokan/reader/ui/guide/j;->a:[I

    invoke-virtual {p2}, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 39
    const-string v0, ""

    :goto_0
    return-object v0

    .line 25
    :pswitch_0
    const v0, 0x7f0503cb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_1
    const v0, 0x7f0503cc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_2
    const v0, 0x7f0503cd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_3
    const v0, 0x7f0503ce

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :pswitch_4
    const v0, 0x7f0503cf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_5
    const v0, 0x7f0503d0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-static {}, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->values()[Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 73
    invoke-virtual {p0, v4, v1}, Lcom/duokan/reader/ui/guide/UserGuideRecord;->a(Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;Z)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->USER_GUIDE:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    invoke-virtual {p1}, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/duokan/reader/ReaderEnv;->setPrefBoolean(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Z)V

    .line 64
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->commitPrefs()V

    .line 65
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;)Z
    .locals 4
    .parameter

    .prologue
    .line 68
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->USER_GUIDE:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    invoke-virtual {p1}, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefBoolean(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 43
    sget-object v0, Lcom/duokan/reader/ui/guide/j;->a:[I

    invoke-virtual {p2}, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020106

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020108

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 49
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020109

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 51
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02010a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 53
    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020107

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02010b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
