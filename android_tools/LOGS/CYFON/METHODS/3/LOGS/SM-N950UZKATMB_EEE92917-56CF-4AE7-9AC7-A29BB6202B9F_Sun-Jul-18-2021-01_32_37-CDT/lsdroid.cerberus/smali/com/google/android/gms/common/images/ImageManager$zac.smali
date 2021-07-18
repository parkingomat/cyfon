.class public final Lcom/google/android/gms/common/images/ImageManager$zac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zac"
.end annotation


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "LoadImageRunnable must be executed on the main thread"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    throw v0
.end method
