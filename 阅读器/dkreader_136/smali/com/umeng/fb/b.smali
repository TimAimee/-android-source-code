.class public Lcom/umeng/fb/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/umeng/fb/b$a;

.field public c:Ljava/lang/String;

.field public d:Lcom/umeng/fb/a;

.field public e:Lcom/umeng/fb/a;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/umeng/fb/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/b;->a:Ljava/lang/String;

    sget-object v0, Lcom/umeng/fb/b$a;->d:Lcom/umeng/fb/b$a;

    iput-object v0, p0, Lcom/umeng/fb/b;->b:Lcom/umeng/fb/b$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/fb/b;->f:Ljava/util/List;

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    :try_start_0
    new-instance v2, Lcom/umeng/fb/a;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/umeng/fb/a;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, v2, Lcom/umeng/fb/a;->g:Lcom/umeng/fb/a$a;

    sget-object v4, Lcom/umeng/fb/a$a;->b:Lcom/umeng/fb/a$a;

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/umeng/fb/b$a;->c:Lcom/umeng/fb/b$a;

    iput-object v3, p0, Lcom/umeng/fb/b;->b:Lcom/umeng/fb/b$a;

    :cond_0
    iget-object v3, p0, Lcom/umeng/fb/b;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/umeng/fb/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/umeng/fb/b;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/a;

    iput-object v0, p0, Lcom/umeng/fb/b;->d:Lcom/umeng/fb/a;

    iget-object v0, p0, Lcom/umeng/fb/b;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/umeng/fb/b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/a;

    iput-object v0, p0, Lcom/umeng/fb/b;->e:Lcom/umeng/fb/a;

    iget-object v0, p0, Lcom/umeng/fb/b;->d:Lcom/umeng/fb/a;

    iget-object v0, v0, Lcom/umeng/fb/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/fb/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/fb/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/umeng/fb/b;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/a;

    iget-object v0, v0, Lcom/umeng/fb/a;->g:Lcom/umeng/fb/a$a;

    sget-object v2, Lcom/umeng/fb/a$a;->b:Lcom/umeng/fb/a$a;

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/umeng/fb/b$a;->b:Lcom/umeng/fb/b$a;

    iput-object v0, p0, Lcom/umeng/fb/b;->b:Lcom/umeng/fb/b$a;

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/umeng/fb/b;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/a;

    iget-object v0, v0, Lcom/umeng/fb/a;->g:Lcom/umeng/fb/a$a;

    sget-object v1, Lcom/umeng/fb/a$a;->a:Lcom/umeng/fb/a$a;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/umeng/fb/b$a;->a:Lcom/umeng/fb/b$a;

    iput-object v0, p0, Lcom/umeng/fb/b;->b:Lcom/umeng/fb/b$a;

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/umeng/fb/b;)I
    .locals 3

    iget-object v0, p0, Lcom/umeng/fb/b;->e:Lcom/umeng/fb/a;

    iget-object v0, v0, Lcom/umeng/fb/a;->e:Ljava/util/Date;

    iget-object v1, p1, Lcom/umeng/fb/b;->e:Lcom/umeng/fb/a;

    iget-object v1, v1, Lcom/umeng/fb/a;->e:Ljava/util/Date;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)Lcom/umeng/fb/a;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/umeng/fb/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/a;

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/fb/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/umeng/fb/b;

    invoke-virtual {p0, p1}, Lcom/umeng/fb/b;->a(Lcom/umeng/fb/b;)I

    move-result v0

    return v0
.end method
