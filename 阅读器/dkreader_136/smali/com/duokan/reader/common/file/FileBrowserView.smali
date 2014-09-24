.class public Lcom/duokan/reader/common/file/FileBrowserView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final e:Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Ljava/io/File;

.field private c:Lcom/duokan/reader/common/file/h;

.field private d:Lcom/duokan/reader/common/file/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/duokan/reader/common/file/g;

    invoke-direct {v0}, Lcom/duokan/reader/common/file/g;-><init>()V

    sput-object v0, Lcom/duokan/reader/common/file/FileBrowserView;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->a:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0, p0}, Lcom/duokan/reader/common/file/FileBrowserView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/file/FileBrowserView;->setVerticalScrollBarEnabled(Z)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/common/file/FileBrowserView;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Ljava/io/File;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 133
    if-nez p1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_0

    .line 156
    sget-object v0, Lcom/duokan/reader/common/file/FileBrowserView;->e:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 157
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    .line 158
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 159
    iget-object v5, p0, Lcom/duokan/reader/common/file/FileBrowserView;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 160
    :cond_4
    iget-object v5, p0, Lcom/duokan/reader/common/file/FileBrowserView;->d:Lcom/duokan/reader/common/file/f;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/duokan/reader/common/file/FileBrowserView;->d:Lcom/duokan/reader/common/file/f;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/duokan/reader/common/file/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 161
    iget-object v5, p0, Lcom/duokan/reader/common/file/FileBrowserView;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 121
    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0, v1}, Lcom/duokan/reader/common/file/FileBrowserView;->a(Ljava/io/File;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/duokan/reader/common/file/f;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p2, p0, Lcom/duokan/reader/common/file/FileBrowserView;->d:Lcom/duokan/reader/common/file/f;

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->b:Ljava/io/File;

    .line 57
    iget-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->b:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/file/FileBrowserView;->a(Ljava/io/File;)V

    .line 59
    new-instance v0, Lcom/duokan/reader/common/file/h;

    invoke-virtual {p0}, Lcom/duokan/reader/common/file/FileBrowserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/common/file/h;-><init>(Lcom/duokan/reader/common/file/FileBrowserView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->c:Lcom/duokan/reader/common/file/h;

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->c:Lcom/duokan/reader/common/file/h;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/file/FileBrowserView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-direct {p0}, Lcom/duokan/reader/common/file/FileBrowserView;->c()V

    .line 73
    iget-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->b:Ljava/io/File;

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->c:Lcom/duokan/reader/common/file/h;

    invoke-virtual {v0}, Lcom/duokan/reader/common/file/h;->notifyDataSetChanged()V

    .line 75
    iget-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->d:Lcom/duokan/reader/common/file/f;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->d:Lcom/duokan/reader/common/file/f;

    iget-object v1, p0, Lcom/duokan/reader/common/file/FileBrowserView;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/common/file/f;->a(Ljava/lang/String;)V

    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurFileList()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 94
    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    iput-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->b:Ljava/io/File;

    .line 100
    invoke-direct {p0, v0}, Lcom/duokan/reader/common/file/FileBrowserView;->a(Ljava/io/File;)V

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->c:Lcom/duokan/reader/common/file/h;

    invoke-virtual {v0}, Lcom/duokan/reader/common/file/h;->notifyDataSetChanged()V

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->d:Lcom/duokan/reader/common/file/f;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/common/file/FileBrowserView;->d:Lcom/duokan/reader/common/file/f;

    iget-object v1, p0, Lcom/duokan/reader/common/file/FileBrowserView;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/common/file/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/duokan/reader/common/file/FileBrowserView;->d:Lcom/duokan/reader/common/file/f;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/duokan/reader/common/file/FileBrowserView;->d:Lcom/duokan/reader/common/file/f;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/duokan/reader/common/file/f;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
