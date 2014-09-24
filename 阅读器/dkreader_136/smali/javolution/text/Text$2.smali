.class final Ljavolution/text/Text$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljavolution/text/Text$2;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljavolution/text/Text;

    iget-object v1, p0, Ljavolution/text/Text$2;->val$str:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljavolution/text/Text;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljavolution/text/Text;->access$000()Ljavolution/util/FastMap;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
