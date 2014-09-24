.class Lcom/duokan/reader/DkActivity$SensorListenerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/Sensor;

.field public final b:Landroid/hardware/SensorEventListener;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/duokan/reader/DkActivity$SensorListenerInfo;->a:Landroid/hardware/Sensor;

    .line 50
    iput-object p2, p0, Lcom/duokan/reader/DkActivity$SensorListenerInfo;->b:Landroid/hardware/SensorEventListener;

    .line 51
    iput p3, p0, Lcom/duokan/reader/DkActivity$SensorListenerInfo;->c:I

    .line 52
    return-void
.end method
