.class public final enum Lcom/google/android/gms/internal/measurement/zzip;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzip;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/google/android/gms/internal/measurement/zzip;

.field public static final enum e:Lcom/google/android/gms/internal/measurement/zzip;

.field public static final enum f:Lcom/google/android/gms/internal/measurement/zzip;

.field public static final enum g:Lcom/google/android/gms/internal/measurement/zzip;

.field public static final enum h:Lcom/google/android/gms/internal/measurement/zzip;

.field public static final enum i:Lcom/google/android/gms/internal/measurement/zzip;

.field public static final enum j:Lcom/google/android/gms/internal/measurement/zzip;

.field public static final enum k:Lcom/google/android/gms/internal/measurement/zzip;

.field public static final enum l:Lcom/google/android/gms/internal/measurement/zzip;

.field public static final synthetic m:[Lcom/google/android/gms/internal/measurement/zzip;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzip;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzip;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzip;->d:Lcom/google/android/gms/internal/measurement/zzip;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzip;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzip;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzip;->e:Lcom/google/android/gms/internal/measurement/zzip;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzip;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v2}, Lcom/google/android/gms/internal/measurement/zzip;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzip;->f:Lcom/google/android/gms/internal/measurement/zzip;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzip;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v0, v3, v6, v2}, Lcom/google/android/gms/internal/measurement/zzip;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzip;->g:Lcom/google/android/gms/internal/measurement/zzip;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzip;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v0, v3, v7, v2}, Lcom/google/android/gms/internal/measurement/zzip;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzip;->h:Lcom/google/android/gms/internal/measurement/zzip;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzip;

    const-string v2, "STRING"

    const/4 v3, 0x5

    const-string v8, ""

    invoke-direct {v0, v2, v3, v8}, Lcom/google/android/gms/internal/measurement/zzip;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzip;->i:Lcom/google/android/gms/internal/measurement/zzip;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzip;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdu;->d:Lcom/google/android/gms/internal/measurement/zzdu;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v0, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzip;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzip;->j:Lcom/google/android/gms/internal/measurement/zzip;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzip;

    const-string v2, "ENUM"

    const/4 v8, 0x7

    const/4 v10, 0x0

    invoke-direct {v0, v2, v8, v10}, Lcom/google/android/gms/internal/measurement/zzip;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzip;->k:Lcom/google/android/gms/internal/measurement/zzip;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzip;

    const-string v2, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v10}, Lcom/google/android/gms/internal/measurement/zzip;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzip;->l:Lcom/google/android/gms/internal/measurement/zzip;

    const/16 v2, 0x9

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzip;

    .line 10
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzip;->d:Lcom/google/android/gms/internal/measurement/zzip;

    aput-object v10, v2, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->e:Lcom/google/android/gms/internal/measurement/zzip;

    aput-object v1, v2, v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->f:Lcom/google/android/gms/internal/measurement/zzip;

    aput-object v1, v2, v5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->g:Lcom/google/android/gms/internal/measurement/zzip;

    aput-object v1, v2, v6

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->h:Lcom/google/android/gms/internal/measurement/zzip;

    aput-object v1, v2, v7

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->i:Lcom/google/android/gms/internal/measurement/zzip;

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->j:Lcom/google/android/gms/internal/measurement/zzip;

    aput-object v1, v2, v9

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->k:Lcom/google/android/gms/internal/measurement/zzip;

    aput-object v1, v2, v8

    aput-object v0, v2, v11

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzip;->m:[Lcom/google/android/gms/internal/measurement/zzip;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzip;->c:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzip;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzip;->m:[Lcom/google/android/gms/internal/measurement/zzip;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzip;

    return-object v0
.end method
