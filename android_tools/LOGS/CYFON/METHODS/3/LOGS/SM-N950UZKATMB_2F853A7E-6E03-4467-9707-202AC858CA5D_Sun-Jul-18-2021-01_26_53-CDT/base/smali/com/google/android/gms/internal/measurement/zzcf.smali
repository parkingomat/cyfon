.class public final synthetic Lcom/google/android/gms/internal/measurement/zzcf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcd;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzcg;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzcg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcf;->a:Lcom/google/android/gms/internal/measurement/zzcg;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzcf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcf;->a:Lcom/google/android/gms/internal/measurement/zzcg;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcf;->b:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzcg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
