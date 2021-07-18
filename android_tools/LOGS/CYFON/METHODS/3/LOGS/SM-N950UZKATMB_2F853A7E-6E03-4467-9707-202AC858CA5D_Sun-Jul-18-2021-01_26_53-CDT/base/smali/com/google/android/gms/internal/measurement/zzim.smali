.class public enum Lcom/google/android/gms/internal/measurement/zzim;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzim;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/google/android/gms/internal/measurement/zzim;

.field public static final enum f:Lcom/google/android/gms/internal/measurement/zzim;

.field public static final enum g:Lcom/google/android/gms/internal/measurement/zzim;

.field public static final enum h:Lcom/google/android/gms/internal/measurement/zzim;

.field public static final enum i:Lcom/google/android/gms/internal/measurement/zzim;

.field public static final enum j:Lcom/google/android/gms/internal/measurement/zzim;

.field public static final enum k:Lcom/google/android/gms/internal/measurement/zzim;

.field public static final enum l:Lcom/google/android/gms/internal/measurement/zzim;

.field public static final enum m:Lcom/google/android/gms/internal/measurement/zzim;

.field public static final enum n:Lcom/google/android/gms/internal/measurement/zzim;

.field public static final enum o:Lcom/google/android/gms/internal/measurement/zzim;

.field public static final enum p:Lcom/google/android/gms/internal/measurement/zzim;

.field public static final enum q:Lcom/google/android/gms/internal/measurement/zzim;

.field public static final enum r:Lcom/google/android/gms/internal/measurement/zzim;

.field public static final enum s:Lcom/google/android/gms/internal/measurement/zzim;

.field public static final enum t:Lcom/google/android/gms/internal/measurement/zzim;

.field public static final enum u:Lcom/google/android/gms/internal/measurement/zzim;

.field public static final enum v:Lcom/google/android/gms/internal/measurement/zzim;

.field public static final synthetic w:[Lcom/google/android/gms/internal/measurement/zzim;


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/zzip;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzim;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->g:Lcom/google/android/gms/internal/measurement/zzip;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzim;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzip;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzim;->e:Lcom/google/android/gms/internal/measurement/zzim;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzim;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->f:Lcom/google/android/gms/internal/measurement/zzip;

    const-string v2, "FLOAT"

    const/4 v5, 0x5

    invoke-direct {v0, v2, v4, v1, v5}, Lcom/google/android/gms/internal/measurement/zzim;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzip;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzim;->f:Lcom/google/android/gms/internal/measurement/zzim;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzim;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->e:Lcom/google/android/gms/internal/measurement/zzip;

    const-string v2, "INT64"

    const/4 v6, 0x2

    invoke-direct {v0, v2, v6, v1, v3}, Lcom/google/android/gms/internal/measurement/zzim;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzip;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzim;->g:Lcom/google/android/gms/internal/measurement/zzim;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzim;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->e:Lcom/google/android/gms/internal/measurement/zzip;

    const-string v2, "UINT64"

    const/4 v7, 0x3

    invoke-direct {v0, v2, v7, v1, v3}, Lcom/google/android/gms/internal/measurement/zzim;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzip;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzim;->h:Lcom/google/android/gms/internal/measurement/zzim;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzim;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->d:Lcom/google/android/gms/internal/measurement/zzip;

    const-string v2, "INT32"

    const/4 v8, 0x4

    invoke-direct {v0, v2, v8, v1, v3}, Lcom/google/android/gms/internal/measurement/zzim;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzip;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzim;->i:Lcom/google/android/gms/internal/measurement/zzim;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzim;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->e:Lcom/google/android/gms/internal/measurement/zzip;

    const-string v2, "FIXED64"

    invoke-direct {v0, v2, v5, v1, v4}, Lcom/google/android/gms/internal/measurement/zzim;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzip;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzim;->j:Lcom/google/android/gms/internal/measurement/zzim;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzim;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->d:Lcom/google/android/gms/internal/measurement/zzip;

    const-string v2, "FIXED32"

    const/4 v9, 0x6

    invoke-direct {v0, v2, v9, v1, v5}, Lcom/google/android/gms/internal/measurement/zzim;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzip;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzim;->k:Lcom/google/android/gms/internal/measurement/zzim;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzim;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->h:Lcom/google/android/gms/internal/measurement/zzip;

    const-string v2, "BOOL"

    const/4 v10, 0x7

    invoke-direct {v0, v2, v10, v1, v3}, Lcom/google/android/gms/internal/measurement/zzim;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzip;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzim;->l:Lcom/google/android/gms/internal/measurement/zzim;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->i:Lcom/google/android/gms/internal/measurement/zzip;

    const-string v2, "STRING"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzip;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzim;->m:Lcom/google/android/gms/internal/measurement/zzim;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzio;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->l:Lcom/google/android/gms/internal/measurement/zzip;

    const-string v2, "GROUP"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzio;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzip;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzim;->n:Lcom/google/android/gms/internal/measurement/zzim;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzin;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->l:Lcom/google/android/gms/internal/measurement/zzip;

    const-string v2, "MESSAGE"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzip;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzim;->o:Lcom/google/android/gms/internal/measurement/zzim;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziq;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->j:Lcom/google/android/gms/internal/measurement/zzip;

    const-string v2, "BYTES"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zziq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzip;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzim;->p:Lcom/google/android/gms/internal/measurement/zzim;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzim;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->d:Lcom/google/android/gms/internal/measurement/zzip;

    const-string v2, "UINT32"

    const/16 v11, 0xc

    invoke-direct {v0, v2, v11, v1, v3}, Lcom/google/android/gms/internal/measurement/zzim;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzip;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzim;->q:Lcom/google/android/gms/internal/measurement/zzim;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzim;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->k:Lcom/google/android/gms/internal/measurement/zzip;

    const-string v2, "ENUM"

    const/16 v12, 0xd

    invoke-direct {v0, v2, v12, v1, v3}, Lcom/google/android/gms/internal/measurement/zzim;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzip;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzim;->r:Lcom/google/android/gms/internal/measurement/zzim;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzim;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->d:Lcom/google/android/gms/internal/measurement/zzip;

    const-string v2, "SFIXED32"

    const/16 v13, 0xe

    invoke-direct {v0, v2, v13, v1, v5}, Lcom/google/android/gms/internal/measurement/zzim;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzip;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzim;->s:Lcom/google/android/gms/internal/measurement/zzim;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzim;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->e:Lcom/google/android/gms/internal/measurement/zzip;

    const-string v2, "SFIXED64"

    const/16 v14, 0xf

    invoke-direct {v0, v2, v14, v1, v4}, Lcom/google/android/gms/internal/measurement/zzim;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzip;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzim;->t:Lcom/google/android/gms/internal/measurement/zzim;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzim;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->d:Lcom/google/android/gms/internal/measurement/zzip;

    const-string v2, "SINT32"

    const/16 v15, 0x10

    invoke-direct {v0, v2, v15, v1, v3}, Lcom/google/android/gms/internal/measurement/zzim;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzip;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzim;->u:Lcom/google/android/gms/internal/measurement/zzim;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzim;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->e:Lcom/google/android/gms/internal/measurement/zzip;

    const-string v2, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v0, v2, v15, v1, v3}, Lcom/google/android/gms/internal/measurement/zzim;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzip;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzim;->v:Lcom/google/android/gms/internal/measurement/zzim;

    const/16 v1, 0x12

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzim;

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzim;->e:Lcom/google/android/gms/internal/measurement/zzim;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzim;->f:Lcom/google/android/gms/internal/measurement/zzim;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzim;->g:Lcom/google/android/gms/internal/measurement/zzim;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzim;->h:Lcom/google/android/gms/internal/measurement/zzim;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzim;->i:Lcom/google/android/gms/internal/measurement/zzim;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzim;->j:Lcom/google/android/gms/internal/measurement/zzim;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzim;->k:Lcom/google/android/gms/internal/measurement/zzim;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzim;->l:Lcom/google/android/gms/internal/measurement/zzim;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzim;->m:Lcom/google/android/gms/internal/measurement/zzim;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzim;->n:Lcom/google/android/gms/internal/measurement/zzim;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzim;->o:Lcom/google/android/gms/internal/measurement/zzim;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzim;->p:Lcom/google/android/gms/internal/measurement/zzim;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzim;->q:Lcom/google/android/gms/internal/measurement/zzim;

    aput-object v2, v1, v11

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzim;->r:Lcom/google/android/gms/internal/measurement/zzim;

    aput-object v2, v1, v12

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzim;->s:Lcom/google/android/gms/internal/measurement/zzim;

    aput-object v2, v1, v13

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzim;->t:Lcom/google/android/gms/internal/measurement/zzim;

    aput-object v2, v1, v14

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzim;->u:Lcom/google/android/gms/internal/measurement/zzim;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzim;->w:[Lcom/google/android/gms/internal/measurement/zzim;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzip;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzip;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzim;->c:Lcom/google/android/gms/internal/measurement/zzip;

    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzim;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzip;ILcom/google/android/gms/internal/measurement/zzij;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzim;->c:Lcom/google/android/gms/internal/measurement/zzip;

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzim;->d:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzim;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzim;->w:[Lcom/google/android/gms/internal/measurement/zzim;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzim;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzim;

    return-object v0
.end method
