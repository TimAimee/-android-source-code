.class public interface abstract Lcom/duokan/reader/ReaderContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract closeReadingBook(Ljava/lang/Runnable;)V
.end method

.method public abstract getHomeContext()Lcom/duokan/reader/ui/home/i;
.end method

.method public abstract getKeyboardBrightness()F
.end method

.method public abstract getKeyboardBrightnessMode()Lcom/duokan/reader/BrightnessMode;
.end method

.method public abstract getReadingBook()Lcom/duokan/reader/domain/bookshelf/c;
.end method

.method public abstract getReadingContext()Lcom/duokan/reader/ui/reading/eb;
.end method

.method public abstract getScreenBrightness()F
.end method

.method public abstract getScreenBrightnessMode()Lcom/duokan/reader/BrightnessMode;
.end method

.method public abstract getScreenBrightnessRange()[F
.end method

.method public abstract getScreenTimeout()I
.end method

.method public abstract hasSidePageShowing()Z
.end method

.method public abstract hideSystemBar()V
.end method

.method public abstract openBook(Lcom/duokan/reader/domain/bookshelf/c;)V
.end method

.method public abstract openBook(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/a;)V
.end method

.method public abstract prompt(Ljava/lang/String;)V
.end method

.method public abstract pushSidePage(Lcom/duokan/reader/ui/general/ix;)V
.end method

.method public abstract setKeyboardBrightness(F)V
.end method

.method public abstract setKeyboardBrightnessMode(Lcom/duokan/reader/BrightnessMode;)V
.end method

.method public abstract setScreenBrightness(F)V
.end method

.method public abstract setScreenBrightnessMode(Lcom/duokan/reader/BrightnessMode;)V
.end method

.method public abstract setScreenTimeout(I)V
.end method

.method public abstract showSystemBar()V
.end method
