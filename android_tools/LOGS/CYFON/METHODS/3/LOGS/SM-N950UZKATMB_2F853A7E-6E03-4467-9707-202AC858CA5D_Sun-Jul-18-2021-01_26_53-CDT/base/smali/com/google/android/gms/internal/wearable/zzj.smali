.class public final Lcom/google/android/gms/internal/wearable/zzj;
.super Lcom/google/android/gms/internal/wearable/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzn<",
        "Lcom/google/android/gms/internal/wearable/zzj;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[B

.field public d:Ljava/lang/String;

.field public e:D

.field public f:F

.field public g:J

.field public h:I

.field public i:I

.field public j:Z

.field public k:[Lcom/google/android/gms/internal/wearable/zzh;

.field public l:[Lcom/google/android/gms/internal/wearable/zzi;

.field public m:[Ljava/lang/String;

.field public n:[J

.field public o:[F

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzn;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzw;->d:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->c:[B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->e:D

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->f:F

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->g:J

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/wearable/zzj;->h:I

    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/wearable/zzj;->i:I

    .line 9
    iput-boolean v2, p0, Lcom/google/android/gms/internal/wearable/zzj;->j:Z

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzh;->g()[Lcom/google/android/gms/internal/wearable/zzh;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->k:[Lcom/google/android/gms/internal/wearable/zzh;

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/wearable/zzi;->e:[Lcom/google/android/gms/internal/wearable/zzi;

    if-nez v3, :cond_1

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/wearable/zzr;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 13
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/wearable/zzi;->e:[Lcom/google/android/gms/internal/wearable/zzi;

    if-nez v4, :cond_0

    new-array v2, v2, [Lcom/google/android/gms/internal/wearable/zzi;

    .line 14
    sput-object v2, Lcom/google/android/gms/internal/wearable/zzi;->e:[Lcom/google/android/gms/internal/wearable/zzi;

    .line 15
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_1
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/wearable/zzi;->e:[Lcom/google/android/gms/internal/wearable/zzi;

    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/wearable/zzj;->l:[Lcom/google/android/gms/internal/wearable/zzi;

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/wearable/zzw;->c:[Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/wearable/zzj;->m:[Ljava/lang/String;

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/wearable/zzw;->a:[J

    iput-object v2, p0, Lcom/google/android/gms/internal/wearable/zzj;->n:[J

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/wearable/zzw;->b:[F

    iput-object v2, p0, Lcom/google/android/gms/internal/wearable/zzj;->o:[F

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->p:J

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/internal/wearable/zzt;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 2
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzn;->f(Lcom/google/android/gms/internal/wearable/zzk;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x75

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/wearable/zzw;->a(Lcom/google/android/gms/internal/wearable/zzk;I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzj;->o:[F

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 5
    new-array v3, v0, [F

    if-eqz v2, :cond_2

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/wearable/zzj;->o:[F

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 8
    aput v1, v3, v2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->i()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 11
    aput v0, v3, v2

    .line 12
    iput-object v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->o:[F

    goto :goto_0

    .line 13
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->j()I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wearable/zzk;->g(I)I

    move-result v2

    .line 15
    div-int/lit8 v0, v0, 0x4

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->o:[F

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    array-length v3, v3

    :goto_3
    add-int/2addr v0, v3

    .line 17
    new-array v4, v0, [F

    if-eqz v3, :cond_5

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/wearable/zzj;->o:[F

    invoke-static {v5, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    if-ge v3, v0, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 20
    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 21
    :cond_6
    iput-object v4, p0, Lcom/google/android/gms/internal/wearable/zzj;->o:[F

    .line 22
    iput v2, p1, Lcom/google/android/gms/internal/wearable/zzk;->g:I

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->n()V

    goto :goto_0

    .line 24
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->k()J

    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->p:J

    goto/16 :goto_0

    .line 26
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->j()I

    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wearable/zzk;->g(I)I

    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->a()I

    move-result v2

    const/4 v3, 0x0

    .line 29
    :goto_5
    iget v4, p1, Lcom/google/android/gms/internal/wearable/zzk;->g:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_7

    const/4 v4, -0x1

    goto :goto_6

    .line 30
    :cond_7
    iget v5, p1, Lcom/google/android/gms/internal/wearable/zzk;->e:I

    sub-int/2addr v4, v5

    :goto_6
    if-lez v4, :cond_8

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->k()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 32
    :cond_8
    iget v4, p1, Lcom/google/android/gms/internal/wearable/zzk;->f:I

    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/internal/wearable/zzk;->e(II)V

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzj;->n:[J

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    array-length v2, v2

    :goto_7
    add-int/2addr v3, v2

    .line 34
    new-array v4, v3, [J

    if-eqz v2, :cond_a

    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/wearable/zzj;->n:[J

    invoke-static {v5, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_8
    if-ge v2, v3, :cond_b

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->k()J

    move-result-wide v5

    .line 37
    aput-wide v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 38
    :cond_b
    iput-object v4, p0, Lcom/google/android/gms/internal/wearable/zzj;->n:[J

    .line 39
    iput v0, p1, Lcom/google/android/gms/internal/wearable/zzk;->g:I

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->n()V

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x60

    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/wearable/zzw;->a(Lcom/google/android/gms/internal/wearable/zzk;I)I

    move-result v0

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzj;->n:[J

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    .line 43
    new-array v3, v0, [J

    if-eqz v2, :cond_d

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/wearable/zzj;->n:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_e

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->k()J

    move-result-wide v4

    .line 46
    aput-wide v4, v3, v2

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->i()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 48
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->k()J

    move-result-wide v0

    .line 49
    aput-wide v0, v3, v2

    .line 50
    iput-object v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->n:[J

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x5a

    .line 51
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/wearable/zzw;->a(Lcom/google/android/gms/internal/wearable/zzk;I)I

    move-result v0

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzj;->m:[Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    array-length v2, v2

    :goto_b
    add-int/2addr v0, v2

    .line 53
    new-array v3, v0, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/wearable/zzj;->m:[Ljava/lang/String;

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_c
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_11

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->i()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 57
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 58
    iput-object v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->m:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x52

    .line 59
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/wearable/zzw;->a(Lcom/google/android/gms/internal/wearable/zzk;I)I

    move-result v0

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzj;->l:[Lcom/google/android/gms/internal/wearable/zzi;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_d

    :cond_12
    array-length v2, v2

    :goto_d
    add-int/2addr v0, v2

    .line 61
    new-array v3, v0, [Lcom/google/android/gms/internal/wearable/zzi;

    if-eqz v2, :cond_13

    .line 62
    iget-object v4, p0, Lcom/google/android/gms/internal/wearable/zzj;->l:[Lcom/google/android/gms/internal/wearable/zzi;

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_e
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_14

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/wearable/zzi;-><init>()V

    aput-object v1, v3, v2

    .line 64
    aget-object v1, v3, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/wearable/zzk;->c(Lcom/google/android/gms/internal/wearable/zzt;)V

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->i()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 66
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzi;-><init>()V

    aput-object v0, v3, v2

    .line 67
    aget-object v0, v3, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wearable/zzk;->c(Lcom/google/android/gms/internal/wearable/zzt;)V

    .line 68
    iput-object v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->l:[Lcom/google/android/gms/internal/wearable/zzi;

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x4a

    .line 69
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/wearable/zzw;->a(Lcom/google/android/gms/internal/wearable/zzk;I)I

    move-result v0

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzj;->k:[Lcom/google/android/gms/internal/wearable/zzh;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_f

    :cond_15
    array-length v2, v2

    :goto_f
    add-int/2addr v0, v2

    .line 71
    new-array v3, v0, [Lcom/google/android/gms/internal/wearable/zzh;

    if-eqz v2, :cond_16

    .line 72
    iget-object v4, p0, Lcom/google/android/gms/internal/wearable/zzj;->k:[Lcom/google/android/gms/internal/wearable/zzh;

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    :goto_10
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_17

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/wearable/zzh;-><init>()V

    aput-object v1, v3, v2

    .line 74
    aget-object v1, v3, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/wearable/zzk;->c(Lcom/google/android/gms/internal/wearable/zzt;)V

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->i()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 76
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzh;-><init>()V

    aput-object v0, v3, v2

    .line 77
    aget-object v0, v3, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wearable/zzk;->c(Lcom/google/android/gms/internal/wearable/zzt;)V

    .line 78
    iput-object v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->k:[Lcom/google/android/gms/internal/wearable/zzh;

    goto/16 :goto_0

    .line 79
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->j()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    .line 80
    :cond_18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->j:Z

    goto/16 :goto_0

    .line 81
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->j()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int/2addr v0, v1

    .line 82
    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->i:I

    goto/16 :goto_0

    .line 83
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->j()I

    move-result v0

    .line 84
    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->h:I

    goto/16 :goto_0

    .line 85
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->k()J

    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->g:J

    goto/16 :goto_0

    .line 87
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 88
    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->f:F

    goto/16 :goto_0

    .line 89
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->e:D

    goto/16 :goto_0

    .line 91
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 92
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->j()I

    move-result v0

    if-ltz v0, :cond_1b

    if-nez v0, :cond_19

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzw;->d:[B

    goto :goto_11

    .line 94
    :cond_19
    iget v2, p1, Lcom/google/android/gms/internal/wearable/zzk;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/wearable/zzk;->e:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_1a

    .line 95
    new-array v2, v0, [B

    .line 96
    iget-object v4, p1, Lcom/google/android/gms/internal/wearable/zzk;->a:[B

    invoke-static {v4, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget v1, p1, Lcom/google/android/gms/internal/wearable/zzk;->e:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/google/android/gms/internal/wearable/zzk;->e:I

    move-object v0, v2

    .line 98
    :goto_11
    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->c:[B

    goto/16 :goto_0

    .line 99
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzs;->a()Lcom/google/android/gms/internal/wearable/zzs;

    move-result-object p1

    throw p1

    .line 100
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzs;->b()Lcom/google/android/gms/internal/wearable/zzs;

    move-result-object p1

    throw p1

    :sswitch_10
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x19 -> :sswitch_d
        0x25 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x60 -> :sswitch_4
        0x62 -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/google/android/gms/internal/wearable/zzl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->c:[B

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzw;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->c:[B

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzl;->k(II)V

    .line 4
    array-length v3, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/wearable/zzl;->n(I)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wearable/zzl;->j([B)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/wearable/zzl;->e(ILjava/lang/String;)V

    .line 8
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/wearable/zzj;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v0, 0x8

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/wearable/zzj;->e:D

    const/4 v4, 0x3

    .line 11
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzl;->k(II)V

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 13
    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v0, :cond_2

    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzm;

    iget-object v1, p1, Lcom/google/android/gms/internal/wearable/zzl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/wearable/zzm;-><init>(II)V

    throw v0

    .line 16
    :cond_3
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzj;->f:F

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzl;->b(IF)V

    .line 19
    :cond_4
    iget-wide v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v5, 0x5

    .line 20
    invoke-virtual {p1, v5, v1, v2}, Lcom/google/android/gms/internal/wearable/zzl;->c(IJ)V

    .line 21
    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->h:I

    if-eqz v1, :cond_7

    const/16 v2, 0x30

    .line 22
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/wearable/zzl;->n(I)V

    if-ltz v1, :cond_6

    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/wearable/zzl;->n(I)V

    goto :goto_1

    :cond_6
    int-to-long v1, v1

    .line 24
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzl;->f(J)V

    .line 25
    :cond_7
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->i:I

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const/4 v5, 0x7

    .line 26
    invoke-virtual {p1, v5, v2}, Lcom/google/android/gms/internal/wearable/zzl;->k(II)V

    shl-int/lit8 v5, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v5

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/wearable/zzl;->n(I)V

    .line 28
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->j:Z

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/wearable/zzl;->k(II)V

    int-to-byte v0, v1

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/internal/wearable/zzl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31
    iget-object v1, p1, Lcom/google/android/gms/internal/wearable/zzl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 32
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzm;

    iget-object v1, p1, Lcom/google/android/gms/internal/wearable/zzl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/wearable/zzm;-><init>(II)V

    throw v0

    .line 33
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->k:[Lcom/google/android/gms/internal/wearable/zzh;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    .line 34
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->k:[Lcom/google/android/gms/internal/wearable/zzh;

    array-length v5, v1

    if-ge v0, v5, :cond_c

    .line 35
    aget-object v1, v1, v0

    if-eqz v1, :cond_b

    const/16 v5, 0x9

    .line 36
    invoke-virtual {p1, v5, v1}, Lcom/google/android/gms/internal/wearable/zzl;->d(ILcom/google/android/gms/internal/wearable/zzt;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 37
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->l:[Lcom/google/android/gms/internal/wearable/zzi;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    const/4 v0, 0x0

    .line 38
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->l:[Lcom/google/android/gms/internal/wearable/zzi;

    array-length v5, v1

    if-ge v0, v5, :cond_e

    .line 39
    aget-object v1, v1, v0

    if-eqz v1, :cond_d

    const/16 v5, 0xa

    .line 40
    invoke-virtual {p1, v5, v1}, Lcom/google/android/gms/internal/wearable/zzl;->d(ILcom/google/android/gms/internal/wearable/zzt;)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 41
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->m:[Ljava/lang/String;

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    .line 42
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->m:[Ljava/lang/String;

    array-length v5, v1

    if-ge v0, v5, :cond_10

    .line 43
    aget-object v1, v1, v0

    if-eqz v1, :cond_f

    const/16 v5, 0xb

    .line 44
    invoke-virtual {p1, v5, v1}, Lcom/google/android/gms/internal/wearable/zzl;->e(ILjava/lang/String;)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 45
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->n:[J

    if-eqz v0, :cond_11

    array-length v0, v0

    if-lez v0, :cond_11

    const/4 v0, 0x0

    .line 46
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->n:[J

    array-length v5, v1

    if-ge v0, v5, :cond_11

    const/16 v5, 0xc

    .line 47
    aget-wide v6, v1, v0

    invoke-virtual {p1, v5, v6, v7}, Lcom/google/android/gms/internal/wearable/zzl;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 48
    :cond_11
    iget-wide v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->p:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_12

    const/16 v3, 0xd

    .line 49
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/android/gms/internal/wearable/zzl;->c(IJ)V

    .line 50
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->o:[F

    if-eqz v0, :cond_13

    array-length v0, v0

    if-lez v0, :cond_13

    .line 51
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->o:[F

    array-length v1, v0

    if-ge v2, v1, :cond_13

    const/16 v1, 0xe

    .line 52
    aget v0, v0, v2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/wearable/zzl;->b(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 53
    :cond_13
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/wearable/zzn;->b(Lcom/google/android/gms/internal/wearable/zzl;)V

    return-void
.end method

.method public final c()I
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/internal/wearable/zzn;->c()I

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/wearable/zzj;->c:[B

    sget-object v3, Lcom/google/android/gms/internal/wearable/zzw;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/wearable/zzj;->c:[B

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzl;->m(I)I

    move-result v4

    .line 5
    array-length v5, v2

    invoke-static {v5}, Lcom/google/android/gms/internal/wearable/zzl;->o(I)I

    move-result v5

    array-length v2, v2

    add-int/2addr v5, v2

    add-int/2addr v5, v4

    add-int/2addr v1, v5

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/wearable/zzj;->d:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/wearable/zzj;->d:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzl;->m(I)I

    move-result v5

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzl;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzl;->o(I)I

    move-result v6

    add-int/2addr v6, v2

    add-int/2addr v6, v5

    add-int/2addr v1, v6

    .line 11
    :cond_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/wearable/zzj;->e:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    const/16 v2, 0x8

    const/4 v9, 0x3

    cmp-long v10, v5, v7

    if-eqz v10, :cond_2

    .line 13
    invoke-static {v9}, Lcom/google/android/gms/internal/wearable/zzl;->m(I)I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v1, v5

    .line 14
    :cond_2
    iget v5, v0, Lcom/google/android/gms/internal/wearable/zzj;->f:F

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    const/4 v6, 0x0

    .line 15
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    const/4 v7, 0x4

    if-eq v5, v6, :cond_3

    .line 16
    invoke-static {v7}, Lcom/google/android/gms/internal/wearable/zzl;->m(I)I

    move-result v5

    add-int/2addr v5, v7

    add-int/2addr v1, v5

    .line 17
    :cond_3
    iget-wide v5, v0, Lcom/google/android/gms/internal/wearable/zzj;->g:J

    const-wide/16 v10, 0x0

    const/4 v8, 0x5

    cmp-long v12, v5, v10

    if-eqz v12, :cond_4

    .line 18
    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/wearable/zzl;->h(IJ)I

    move-result v5

    add-int/2addr v1, v5

    .line 19
    :cond_4
    iget v5, v0, Lcom/google/android/gms/internal/wearable/zzj;->h:I

    const/4 v6, 0x6

    const/16 v12, 0xa

    if-eqz v5, :cond_6

    .line 20
    invoke-static {v6}, Lcom/google/android/gms/internal/wearable/zzl;->m(I)I

    move-result v13

    if-ltz v5, :cond_5

    .line 21
    invoke-static {v5}, Lcom/google/android/gms/internal/wearable/zzl;->o(I)I

    move-result v5

    goto :goto_0

    :cond_5
    const/16 v5, 0xa

    :goto_0
    add-int/2addr v13, v5

    add-int/2addr v1, v13

    .line 22
    :cond_6
    iget v5, v0, Lcom/google/android/gms/internal/wearable/zzj;->i:I

    const/4 v13, 0x7

    if-eqz v5, :cond_7

    .line 23
    invoke-static {v13}, Lcom/google/android/gms/internal/wearable/zzl;->m(I)I

    move-result v14

    shl-int/lit8 v15, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v15

    .line 24
    invoke-static {v5}, Lcom/google/android/gms/internal/wearable/zzl;->o(I)I

    move-result v5

    add-int/2addr v5, v14

    add-int/2addr v1, v5

    .line 25
    :cond_7
    iget-boolean v5, v0, Lcom/google/android/gms/internal/wearable/zzj;->j:Z

    if-eqz v5, :cond_8

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzl;->m(I)I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v1, v5

    .line 27
    :cond_8
    iget-object v5, v0, Lcom/google/android/gms/internal/wearable/zzj;->k:[Lcom/google/android/gms/internal/wearable/zzh;

    const/16 v14, 0x9

    const/4 v15, 0x0

    if-eqz v5, :cond_a

    array-length v5, v5

    if-lez v5, :cond_a

    const/4 v5, 0x0

    .line 28
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/wearable/zzj;->k:[Lcom/google/android/gms/internal/wearable/zzh;

    array-length v4, v2

    if-ge v5, v4, :cond_a

    .line 29
    aget-object v2, v2, v5

    if-eqz v2, :cond_9

    .line 30
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/wearable/zzl;->i(ILcom/google/android/gms/internal/wearable/zzt;)I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x2

    goto :goto_1

    .line 31
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/wearable/zzj;->l:[Lcom/google/android/gms/internal/wearable/zzi;

    if-eqz v2, :cond_c

    array-length v2, v2

    if-lez v2, :cond_c

    const/4 v2, 0x0

    .line 32
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/wearable/zzj;->l:[Lcom/google/android/gms/internal/wearable/zzi;

    array-length v5, v4

    if-ge v2, v5, :cond_c

    .line 33
    aget-object v4, v4, v2

    if-eqz v4, :cond_b

    .line 34
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/wearable/zzl;->i(ILcom/google/android/gms/internal/wearable/zzt;)I

    move-result v4

    add-int/2addr v4, v1

    move v1, v4

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 35
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/wearable/zzj;->m:[Ljava/lang/String;

    if-eqz v2, :cond_f

    array-length v2, v2

    if-lez v2, :cond_f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 36
    :goto_3
    iget-object v6, v0, Lcom/google/android/gms/internal/wearable/zzj;->m:[Ljava/lang/String;

    array-length v8, v6

    if-ge v2, v8, :cond_e

    .line 37
    aget-object v6, v6, v2

    if-eqz v6, :cond_d

    add-int/lit8 v5, v5, 0x1

    .line 38
    invoke-static {v6}, Lcom/google/android/gms/internal/wearable/zzl;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 39
    invoke-static {v6}, Lcom/google/android/gms/internal/wearable/zzl;->o(I)I

    move-result v8

    add-int/2addr v8, v6

    add-int/2addr v4, v8

    :cond_d
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_3

    :cond_e
    add-int/2addr v1, v4

    mul-int/lit8 v5, v5, 0x1

    add-int/2addr v1, v5

    .line 40
    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/wearable/zzj;->n:[J

    if-eqz v2, :cond_1a

    array-length v2, v2

    if-lez v2, :cond_1a

    const/4 v2, 0x0

    .line 41
    :goto_4
    iget-object v4, v0, Lcom/google/android/gms/internal/wearable/zzj;->n:[J

    array-length v5, v4

    if-ge v15, v5, :cond_19

    .line 42
    aget-wide v5, v4, v15

    const-wide/16 v16, -0x80

    and-long v16, v5, v16

    cmp-long v4, v16, v10

    if-nez v4, :cond_10

    const/4 v4, 0x1

    goto :goto_5

    :cond_10
    const-wide/16 v16, -0x4000

    and-long v16, v5, v16

    cmp-long v4, v16, v10

    if-nez v4, :cond_11

    const/4 v4, 0x2

    goto :goto_5

    :cond_11
    const-wide/32 v16, -0x200000

    and-long v16, v5, v16

    cmp-long v4, v16, v10

    if-nez v4, :cond_12

    const/4 v4, 0x3

    goto :goto_5

    :cond_12
    const-wide/32 v16, -0x10000000

    and-long v16, v5, v16

    cmp-long v4, v16, v10

    if-nez v4, :cond_13

    const/4 v4, 0x4

    goto :goto_5

    :cond_13
    const-wide v16, -0x800000000L

    and-long v16, v5, v16

    cmp-long v4, v16, v10

    if-nez v4, :cond_14

    const/4 v4, 0x5

    goto :goto_5

    :cond_14
    const-wide v16, -0x40000000000L

    and-long v16, v5, v16

    cmp-long v4, v16, v10

    if-nez v4, :cond_15

    const/4 v4, 0x6

    goto :goto_5

    :cond_15
    const-wide/high16 v16, -0x2000000000000L

    and-long v16, v5, v16

    cmp-long v4, v16, v10

    if-nez v4, :cond_16

    const/4 v4, 0x7

    goto :goto_5

    :cond_16
    const-wide/high16 v16, -0x100000000000000L

    and-long v16, v5, v16

    cmp-long v4, v16, v10

    if-nez v4, :cond_17

    const/16 v4, 0x8

    goto :goto_5

    :cond_17
    const-wide/high16 v16, -0x8000000000000000L

    and-long v4, v5, v16

    cmp-long v6, v4, v10

    if-nez v6, :cond_18

    const/16 v4, 0x9

    goto :goto_5

    :cond_18
    const/16 v4, 0xa

    :goto_5
    add-int/2addr v2, v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_19
    add-int/2addr v1, v2

    .line 43
    array-length v2, v4

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 44
    :cond_1a
    iget-wide v4, v0, Lcom/google/android/gms/internal/wearable/zzj;->p:J

    cmp-long v2, v4, v10

    if-eqz v2, :cond_1b

    const/16 v2, 0xd

    .line 45
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzl;->h(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 46
    :cond_1b
    iget-object v2, v0, Lcom/google/android/gms/internal/wearable/zzj;->o:[F

    if-eqz v2, :cond_1c

    array-length v4, v2

    if-lez v4, :cond_1c

    .line 47
    array-length v4, v2

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v1

    .line 48
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v4

    :cond_1c
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/wearable/zzj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzj;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->c:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzj;->c:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/wearable/zzj;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzj;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 8
    iget-wide v5, p1, Lcom/google/android/gms/internal/wearable/zzj;->e:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 9
    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 10
    iget v3, p1, Lcom/google/android/gms/internal/wearable/zzj;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 11
    :cond_6
    iget-wide v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->g:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/wearable/zzj;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 12
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->h:I

    iget v3, p1, Lcom/google/android/gms/internal/wearable/zzj;->h:I

    if-eq v1, v3, :cond_8

    return v2

    .line 13
    :cond_8
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->i:I

    iget v3, p1, Lcom/google/android/gms/internal/wearable/zzj;->i:I

    if-eq v1, v3, :cond_9

    return v2

    .line 14
    :cond_9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->j:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/wearable/zzj;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 15
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->k:[Lcom/google/android/gms/internal/wearable/zzh;

    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzj;->k:[Lcom/google/android/gms/internal/wearable/zzh;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/wearable/zzr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 16
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->l:[Lcom/google/android/gms/internal/wearable/zzi;

    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzj;->l:[Lcom/google/android/gms/internal/wearable/zzi;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/wearable/zzr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 17
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->m:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzj;->m:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/wearable/zzr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 18
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->n:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzj;->n:[J

    if-eqz v1, :cond_f

    .line 19
    array-length v4, v1

    if-nez v4, :cond_e

    goto :goto_0

    .line 20
    :cond_e
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    goto :goto_2

    :cond_f
    :goto_0
    if-eqz v3, :cond_11

    .line 21
    array-length v1, v3

    if-nez v1, :cond_10

    goto :goto_1

    :cond_10
    const/4 v1, 0x0

    goto :goto_2

    :cond_11
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_12

    return v2

    .line 22
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->o:[F

    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzj;->o:[F

    if-eqz v1, :cond_14

    .line 23
    array-length v4, v1

    if-nez v4, :cond_13

    goto :goto_3

    .line 24
    :cond_13
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    goto :goto_5

    :cond_14
    :goto_3
    if-eqz v3, :cond_16

    .line 25
    array-length v1, v3

    if-nez v1, :cond_15

    goto :goto_4

    :cond_15
    const/4 v1, 0x0

    goto :goto_5

    :cond_16
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_17

    return v2

    .line 26
    :cond_17
    iget-wide v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->p:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/wearable/zzj;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_18

    return v2

    .line 27
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzp;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_6

    .line 28
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 29
    :cond_1a
    :goto_6
    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzp;->c()Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_7

    :cond_1b
    return v2

    :cond_1c
    :goto_7
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const v1, 0x5eb27b33

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->f:F

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 6
    iget-wide v4, p0, Lcom/google/android/gms/internal/wearable/zzj;->g:J

    ushr-long v6, v4, v1

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->h:I

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->i:I

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->j:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v0, 0x4d5

    :goto_1
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->k:[Lcom/google/android/gms/internal/wearable/zzh;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzr;->b([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->l:[Lcom/google/android/gms/internal/wearable/zzi;

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzr;->b([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->m:[Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzr;->b([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->n:[J

    if-eqz v0, :cond_3

    .line 17
    array-length v4, v0

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->o:[F

    if-eqz v0, :cond_5

    .line 19
    array-length v4, v0

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 20
    iget-wide v4, p0, Lcom/google/android/gms/internal/wearable/zzj;->p:J

    ushr-long v0, v4, v1

    xor-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzp;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzp;->hashCode()I

    move-result v2

    :cond_7
    :goto_6
    add-int/2addr v3, v2

    return v3
.end method
