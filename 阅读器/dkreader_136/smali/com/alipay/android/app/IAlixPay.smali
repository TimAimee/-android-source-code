.class public interface abstract Lcom/alipay/android/app/IAlixPay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract Pay(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract prePay(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
.end method

.method public abstract test()Ljava/lang/String;
.end method

.method public abstract unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
.end method
