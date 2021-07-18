.class public final Lcom/google/android/gms/internal/measurement/zzgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzhd<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/measurement/zzgo;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/google/android/gms/internal/measurement/zzgw;

.field public final n:Lcom/google/android/gms/internal/measurement/zzfy;

.field public final o:Lcom/google/android/gms/internal/measurement/zzhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/gms/internal/measurement/zzes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzes<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/android/gms/internal/measurement/zzgh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgs;->r:[I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->k()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgs;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzgo;Z[IIILcom/google/android/gms/internal/measurement/zzgw;Lcom/google/android/gms/internal/measurement/zzfy;Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/measurement/zzgo;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/measurement/zzgw;",
            "Lcom/google/android/gms/internal/measurement/zzfy;",
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzes<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzgh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzgs;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzgs;->d:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/measurement/zzfd;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->g:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzgs;->h:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    .line 8
    instance-of p2, p5, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->f:Z

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    .line 11
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzgs;->j:[I

    .line 12
    iput p8, p0, Lcom/google/android/gms/internal/measurement/zzgs;->k:I

    .line 13
    iput p9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->l:I

    .line 14
    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->m:Lcom/google/android/gms/internal/measurement/zzgw;

    .line 15
    iput-object p11, p0, Lcom/google/android/gms/internal/measurement/zzgs;->n:Lcom/google/android/gms/internal/measurement/zzfy;

    .line 16
    iput-object p12, p0, Lcom/google/android/gms/internal/measurement/zzgs;->o:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 17
    iput-object p13, p0, Lcom/google/android/gms/internal/measurement/zzgs;->p:Lcom/google/android/gms/internal/measurement/zzes;

    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzgs;->e:Lcom/google/android/gms/internal/measurement/zzgo;

    .line 19
    iput-object p14, p0, Lcom/google/android/gms/internal/measurement/zzgs;->q:Lcom/google/android/gms/internal/measurement/zzgh;

    return-void
.end method

.method public static A(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static H(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static L(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static N(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static O(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhy;->f:Lcom/google/android/gms/internal/measurement/zzhy;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    :cond_0
    return-object v0
.end method

.method public static P(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static n([BIILcom/google/android/gms/internal/measurement/zzim;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzdt;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzim;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzdt;",
            ")I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgr;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    invoke-static {p0, p1, p5}, Lc/b/k/v;->C2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p0

    goto/16 :goto_3

    .line 4
    :pswitch_1
    invoke-static {p0, p1, p5}, Lc/b/k/v;->u2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p0

    .line 5
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzdt;->b:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzeg;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 6
    :pswitch_2
    invoke-static {p0, p1, p5}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p0

    .line 7
    iget p1, p5, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 8
    :pswitch_3
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgz;->c:Lcom/google/android/gms/internal/measurement/zzgz;

    .line 9
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/zzgz;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object p3

    .line 10
    invoke-static {p3, p0, p1, p2, p5}, Lc/b/k/v;->U1(Lcom/google/android/gms/internal/measurement/zzhd;[BIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p0

    goto :goto_3

    .line 11
    :pswitch_4
    invoke-static {p0, p1, p5}, Lc/b/k/v;->u2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p0

    .line 12
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzdt;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    goto :goto_3

    .line 13
    :pswitch_5
    invoke-static {p0, p1, p5}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p0

    .line 14
    iget p1, p5, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    goto :goto_3

    .line 15
    :pswitch_6
    invoke-static {p0, p1}, Lc/b/k/v;->B2([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :pswitch_7
    invoke-static {p0, p1}, Lc/b/k/v;->v2([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    goto :goto_1

    .line 17
    :pswitch_8
    invoke-static {p0, p1}, Lc/b/k/v;->V1([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    .line 18
    :pswitch_9
    invoke-static {p0, p1}, Lc/b/k/v;->y2([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x8

    goto :goto_3

    .line 19
    :pswitch_a
    invoke-static {p0, p1, p5}, Lc/b/k/v;->D2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p0

    goto :goto_3

    .line 20
    :pswitch_b
    invoke-static {p0, p1, p5}, Lc/b/k/v;->u2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p0

    .line 21
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzdt;->b:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgm;Lcom/google/android/gms/internal/measurement/zzgw;Lcom/google/android/gms/internal/measurement/zzfy;Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzgs;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzgm;",
            "Lcom/google/android/gms/internal/measurement/zzgw;",
            "Lcom/google/android/gms/internal/measurement/zzfy;",
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzes<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzgh;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzgs<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzhb;

    if-eqz v1, :cond_35

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhb;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzhb;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 4
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzhb;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v8, 0x1

    .line 7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_2

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_2

    :cond_2
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    :goto_3
    add-int/lit8 v8, v10, 0x1

    .line 8
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_5

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v8, 0x1

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_4

    :cond_4
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    :cond_5
    if-nez v9, :cond_6

    .line 10
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzgs;->r:[I

    move-object v12, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_6
    add-int/lit8 v9, v8, 0x1

    .line 11
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_9
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_a
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_b
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_11
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_12
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v17, v4, 0x1

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_13

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_b

    :cond_13
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v4, v17

    goto :goto_c

    :cond_14
    move/from16 v4, v16

    :goto_c
    add-int/lit8 v16, v4, 0x1

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v7, v16

    const/16 v16, 0xd

    :goto_d
    add-int/lit8 v17, v7, 0x1

    .line 26
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_15

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v16

    or-int/2addr v4, v7

    add-int/lit8 v16, v16, 0xd

    move/from16 v7, v17

    goto :goto_d

    :cond_15
    shl-int v7, v7, v16

    or-int/2addr v4, v7

    move/from16 v16, v17

    :cond_16
    add-int v7, v4, v14

    add-int/2addr v7, v15

    .line 27
    new-array v7, v7, [I

    shl-int/lit8 v15, v8, 0x1

    add-int/2addr v15, v9

    move v9, v12

    move-object v12, v7

    move v7, v14

    move v14, v4

    move v4, v8

    move/from16 v8, v16

    .line 28
    :goto_e
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzgs;->s:Lsun/misc/Unsafe;

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzhb;->c:[Ljava/lang/Object;

    move/from16 v18, v8

    .line 30
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzhb;->a:Lcom/google/android/gms/internal/measurement/zzgo;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move/from16 v19, v15

    mul-int/lit8 v15, v13, 0x3

    .line 32
    new-array v15, v15, [I

    const/16 v17, 0x1

    shl-int/lit8 v13, v13, 0x1

    .line 33
    new-array v13, v13, [Ljava/lang/Object;

    add-int v20, v14, v7

    move/from16 v22, v14

    move/from16 v7, v18

    move/from16 v23, v20

    const/16 v18, 0x0

    const/16 v21, 0x0

    :goto_f
    if-ge v7, v3, :cond_34

    add-int/lit8 v24, v7, 0x1

    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_10
    add-int/lit8 v26, v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v3, v14, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v7, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    move/from16 v14, v27

    goto :goto_10

    :cond_17
    shl-int v3, v3, v24

    or-int/2addr v7, v3

    move/from16 v3, v26

    goto :goto_11

    :cond_18
    move/from16 v27, v14

    move/from16 v3, v24

    :goto_11
    add-int/lit8 v14, v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v14

    const v14, 0xd800

    if-lt v3, v14, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v14, v24

    const/16 v24, 0xd

    :goto_12
    add-int/lit8 v26, v14, 0x1

    .line 37
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v28, v11

    const v11, 0xd800

    if-lt v14, v11, :cond_19

    and-int/lit16 v11, v14, 0x1fff

    shl-int v11, v11, v24

    or-int/2addr v3, v11

    add-int/lit8 v24, v24, 0xd

    move/from16 v14, v26

    move/from16 v11, v28

    goto :goto_12

    :cond_19
    shl-int v11, v14, v24

    or-int/2addr v3, v11

    move/from16 v14, v26

    goto :goto_13

    :cond_1a
    move/from16 v28, v11

    move/from16 v14, v24

    :goto_13
    and-int/lit16 v11, v3, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v18, 0x1

    .line 38
    aput v21, v12, v18

    move/from16 v18, v9

    :cond_1b
    const/16 v9, 0x33

    if-lt v11, v9, :cond_23

    add-int/lit8 v9, v14, 0x1

    .line 39
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v26, v9

    const v9, 0xd800

    if-lt v14, v9, :cond_1d

    and-int/lit16 v14, v14, 0x1fff

    const/16 v30, 0xd

    move/from16 v32, v26

    move/from16 v26, v14

    move/from16 v14, v32

    :goto_14
    add-int/lit8 v31, v14, 0x1

    .line 40
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v9, :cond_1c

    and-int/lit16 v9, v14, 0x1fff

    shl-int v9, v9, v30

    or-int v26, v26, v9

    add-int/lit8 v30, v30, 0xd

    move/from16 v14, v31

    const v9, 0xd800

    goto :goto_14

    :cond_1c
    shl-int v9, v14, v30

    or-int v14, v26, v9

    move/from16 v9, v31

    goto :goto_15

    :cond_1d
    move/from16 v9, v26

    :goto_15
    move/from16 v26, v9

    add-int/lit8 v9, v11, -0x33

    move/from16 v30, v10

    const/16 v10, 0x9

    if-eq v9, v10, :cond_20

    const/16 v10, 0x11

    if-ne v9, v10, :cond_1e

    goto :goto_16

    :cond_1e
    const/16 v10, 0xc

    if-ne v9, v10, :cond_1f

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1f

    .line 41
    div-int/lit8 v9, v21, 0x3

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v19, 0x1

    aget-object v19, v2, v19

    aput-object v19, v13, v9

    move/from16 v19, v10

    :cond_1f
    const/4 v10, 0x1

    goto :goto_17

    .line 42
    :cond_20
    :goto_16
    div-int/lit8 v9, v21, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v17, v19, 0x1

    aget-object v19, v2, v19

    aput-object v19, v13, v9

    move/from16 v19, v17

    :goto_17
    shl-int/lit8 v9, v14, 0x1

    .line 43
    aget-object v10, v2, v9

    .line 44
    instance-of v14, v10, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 45
    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_18

    .line 46
    :cond_21
    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgs;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 47
    aput-object v10, v2, v9

    :goto_18
    move-object/from16 v31, v15

    .line 48
    invoke-virtual {v6, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v10, v14

    add-int/lit8 v9, v9, 0x1

    .line 49
    aget-object v14, v2, v9

    .line 50
    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_22

    .line 51
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_19

    .line 52
    :cond_22
    check-cast v14, Ljava/lang/String;

    invoke-static {v8, v14}, Lcom/google/android/gms/internal/measurement/zzgs;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 53
    aput-object v14, v2, v9

    .line 54
    :goto_19
    invoke-virtual {v6, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v9, v14

    move-object v15, v1

    move/from16 v29, v26

    const/4 v14, 0x0

    move-object/from16 v26, v0

    goto/16 :goto_25

    :cond_23
    move/from16 v30, v10

    move-object/from16 v31, v15

    add-int/lit8 v9, v19, 0x1

    .line 55
    aget-object v10, v2, v19

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgs;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v15, 0x9

    if-eq v11, v15, :cond_2b

    const/16 v15, 0x11

    if-ne v11, v15, :cond_24

    goto/16 :goto_1e

    :cond_24
    const/16 v15, 0x1b

    if-eq v11, v15, :cond_2a

    const/16 v15, 0x31

    if-ne v11, v15, :cond_25

    goto :goto_1c

    :cond_25
    const/16 v15, 0xc

    if-eq v11, v15, :cond_29

    const/16 v15, 0x1e

    if-eq v11, v15, :cond_29

    const/16 v15, 0x2c

    if-ne v11, v15, :cond_26

    goto :goto_1b

    :cond_26
    const/16 v15, 0x32

    if-ne v11, v15, :cond_28

    add-int/lit8 v15, v22, 0x1

    .line 56
    aput v21, v12, v22

    .line 57
    div-int/lit8 v22, v21, 0x3

    const/16 v17, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v26, v9, 0x1

    aget-object v9, v2, v9

    aput-object v9, v13, v22

    and-int/lit16 v9, v3, 0x800

    if-eqz v9, :cond_27

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v9, v26, 0x1

    .line 58
    aget-object v26, v2, v26

    aput-object v26, v13, v22

    move-object/from16 v26, v0

    move/from16 v22, v15

    goto :goto_1a

    :cond_27
    move/from16 v22, v15

    move/from16 v9, v26

    :cond_28
    move-object/from16 v26, v0

    :goto_1a
    const/4 v0, 0x1

    goto :goto_1f

    :cond_29
    :goto_1b
    and-int/lit8 v15, v5, 0x1

    move-object/from16 v26, v0

    const/4 v0, 0x1

    if-ne v15, v0, :cond_2c

    .line 59
    div-int/lit8 v15, v21, 0x3

    shl-int/2addr v15, v0

    add-int/2addr v15, v0

    add-int/lit8 v17, v9, 0x1

    aget-object v9, v2, v9

    aput-object v9, v13, v15

    goto :goto_1d

    :cond_2a
    :goto_1c
    move-object/from16 v26, v0

    const/4 v0, 0x1

    .line 60
    div-int/lit8 v15, v21, 0x3

    shl-int/2addr v15, v0

    add-int/2addr v15, v0

    add-int/lit8 v17, v9, 0x1

    aget-object v9, v2, v9

    aput-object v9, v13, v15

    :goto_1d
    move-object v15, v1

    move/from16 v9, v17

    goto :goto_20

    :cond_2b
    :goto_1e
    move-object/from16 v26, v0

    const/4 v0, 0x1

    .line 61
    div-int/lit8 v15, v21, 0x3

    shl-int/2addr v15, v0

    add-int/2addr v15, v0

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v17

    aput-object v17, v13, v15

    :cond_2c
    :goto_1f
    move-object v15, v1

    .line 62
    :goto_20
    invoke-virtual {v6, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v10, v0

    and-int/lit8 v0, v5, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_30

    const/16 v0, 0x11

    if-gt v11, v0, :cond_30

    add-int/lit8 v0, v14, 0x1

    move-object v1, v15

    .line 63
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v15, 0xd800

    if-lt v14, v15, :cond_2e

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_21
    add-int/lit8 v29, v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v15, :cond_2d

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v16

    or-int/2addr v14, v0

    add-int/lit8 v16, v16, 0xd

    move/from16 v0, v29

    goto :goto_21

    :cond_2d
    shl-int v0, v0, v16

    or-int/2addr v14, v0

    goto :goto_22

    :cond_2e
    move/from16 v29, v0

    :goto_22
    const/4 v0, 0x1

    shl-int/lit8 v16, v4, 0x1

    .line 65
    div-int/lit8 v17, v14, 0x20

    add-int v17, v17, v16

    .line 66
    aget-object v0, v2, v17

    .line 67
    instance-of v15, v0, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2f

    .line 68
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_23

    .line 69
    :cond_2f
    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 70
    aput-object v0, v2, v17

    :goto_23
    move-object v15, v1

    .line 71
    invoke-virtual {v6, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 72
    rem-int/lit8 v14, v14, 0x20

    goto :goto_24

    :cond_30
    move/from16 v29, v14

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_24
    const/16 v0, 0x12

    if-lt v11, v0, :cond_31

    const/16 v0, 0x31

    if-gt v11, v0, :cond_31

    add-int/lit8 v0, v23, 0x1

    .line 73
    aput v10, v12, v23

    move/from16 v23, v0

    :cond_31
    move/from16 v19, v9

    move v9, v1

    :goto_25
    add-int/lit8 v0, v21, 0x1

    .line 74
    aput v7, v31, v21

    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v7, v3, 0x200

    if-eqz v7, :cond_32

    const/high16 v7, 0x20000000

    goto :goto_26

    :cond_32
    const/4 v7, 0x0

    :goto_26
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_27

    :cond_33
    const/4 v3, 0x0

    :goto_27
    or-int/2addr v3, v7

    shl-int/lit8 v7, v11, 0x14

    or-int/2addr v3, v7

    or-int/2addr v3, v10

    .line 75
    aput v3, v31, v0

    add-int/lit8 v21, v1, 0x1

    shl-int/lit8 v0, v14, 0x14

    or-int/2addr v0, v9

    .line 76
    aput v0, v31, v1

    move-object v1, v15

    move/from16 v9, v24

    move/from16 v3, v25

    move-object/from16 v0, v26

    move/from16 v14, v27

    move/from16 v11, v28

    move/from16 v7, v29

    move/from16 v10, v30

    move-object/from16 v15, v31

    goto/16 :goto_f

    :cond_34
    move-object/from16 v26, v0

    move/from16 v24, v9

    move/from16 v30, v10

    move/from16 v28, v11

    move/from16 v27, v14

    move-object/from16 v31, v15

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgs;

    move-object/from16 v1, v26

    .line 78
    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/zzhb;->a:Lcom/google/android/gms/internal/measurement/zzgo;

    move-object v5, v0

    move-object/from16 v6, v31

    move-object v7, v13

    move/from16 v8, v30

    move/from16 v13, v27

    move/from16 v14, v20

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    .line 79
    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/internal/measurement/zzgs;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzgo;Z[IIILcom/google/android/gms/internal/measurement/zzgw;Lcom/google/android/gms/internal/measurement/zzfy;Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgh;)V

    return-object v0

    .line 80
    :cond_35
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 81
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {p1, v2}, Ld/a/c/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ld/a/c/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "Field "

    const-string v4, " for "

    invoke-static {v2, v3, p1, v4, p0}, Ld/a/c/a/a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found. Known fields are "

    invoke-static {p0, p1, v0}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static s(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static t(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzis;->m0(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzis;->V(ILcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public static u(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/measurement/zzis;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhx;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhy;->c(Lcom/google/android/gms/internal/measurement/zzis;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method


# virtual methods
.method public final B(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final C(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final D(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 3
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzib;->f:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final E(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzib;->f:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final F(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzis;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/zzgs;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgs;->p:Lcom/google/android/gms/internal/measurement/zzes;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v3, :cond_0

    .line 3
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    .line 4
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzew;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzew;->l()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    .line 7
    :cond_0
    throw v4

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, -0x1

    .line 8
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    array-length v6, v6

    .line 9
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzgs;->s:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v6, :cond_7

    .line 10
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->K(I)I

    move-result v11

    .line 11
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v13, v12, v9

    const/high16 v14, 0xff00000

    and-int/2addr v14, v11

    ushr-int/lit8 v14, v14, 0x14

    .line 12
    iget-boolean v15, v0, Lcom/google/android/gms/internal/measurement/zzgs;->h:Z

    const v16, 0xfffff

    const/4 v4, 0x1

    if-nez v15, :cond_3

    const/16 v15, 0x11

    if-gt v14, v15, :cond_3

    add-int/lit8 v15, v9, 0x2

    .line 13
    aget v12, v12, v15

    and-int v15, v12, v16

    move/from16 v17, v9

    if-eq v15, v5, :cond_2

    int-to-long v8, v15

    .line 14
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v5, v15

    :cond_2
    ushr-int/lit8 v8, v12, 0x14

    shl-int v8, v4, v8

    goto :goto_2

    :cond_3
    move/from16 v17, v9

    const/4 v8, 0x0

    :goto_2
    if-nez v3, :cond_6

    and-int v9, v11, v16

    int-to-long v11, v9

    move/from16 v9, v17

    packed-switch v14, :pswitch_data_0

    :cond_4
    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 15
    :pswitch_0
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v8

    .line 17
    invoke-interface {v2, v13, v4, v8}, Lcom/google/android/gms/internal/measurement/zzis;->a0(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto :goto_3

    .line 18
    :pswitch_1
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzis;->q0(IJ)V

    goto :goto_3

    .line 20
    :pswitch_2
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/measurement/zzis;->P(II)V

    goto :goto_3

    .line 22
    :pswitch_3
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzis;->R(IJ)V

    goto :goto_3

    .line 24
    :pswitch_4
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/measurement/zzis;->K(II)V

    goto :goto_3

    .line 26
    :pswitch_5
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/measurement/zzis;->T(II)V

    goto :goto_3

    .line 28
    :pswitch_6
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 29
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/measurement/zzis;->o0(II)V

    goto :goto_3

    .line 30
    :pswitch_7
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 31
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/measurement/zzis;->V(ILcom/google/android/gms/internal/measurement/zzdu;)V

    goto :goto_3

    .line 32
    :pswitch_8
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 33
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v8

    invoke-interface {v2, v13, v4, v8}, Lcom/google/android/gms/internal/measurement/zzis;->S(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_3

    .line 35
    :pswitch_9
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 36
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->t(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 38
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->P(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/measurement/zzis;->M(IZ)V

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 40
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/measurement/zzis;->h0(II)V

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 42
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzis;->j0(IJ)V

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 44
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/measurement/zzis;->b0(II)V

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 46
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzis;->c0(IJ)V

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 48
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzis;->t0(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 50
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->H(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/measurement/zzis;->v0(IF)V

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 52
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->A(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzis;->u0(ID)V

    goto/16 :goto_3

    .line 53
    :pswitch_12
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v13, v4, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->v(Lcom/google/android/gms/internal/measurement/zzis;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 54
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v4, v4, v9

    .line 55
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 56
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v11

    .line 57
    invoke-static {v4, v8, v2, v11}, Lcom/google/android/gms/internal/measurement/zzhf;->u(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_3

    .line 58
    :pswitch_14
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v8, v8, v9

    .line 59
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 60
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->F(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 61
    :pswitch_15
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v8, v8, v9

    .line 62
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 63
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->U(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 64
    :pswitch_16
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v8, v8, v9

    .line 65
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 66
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->L(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 67
    :pswitch_17
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v8, v8, v9

    .line 68
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 69
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->W(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 70
    :pswitch_18
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v8, v8, v9

    .line 71
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 72
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->X(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 73
    :pswitch_19
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v8, v8, v9

    .line 74
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 75
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->R(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 76
    :pswitch_1a
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v8, v8, v9

    .line 77
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 78
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->Y(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 79
    :pswitch_1b
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v8, v8, v9

    .line 80
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 81
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->V(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 82
    :pswitch_1c
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v8, v8, v9

    .line 83
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 84
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->I(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 85
    :pswitch_1d
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v8, v8, v9

    .line 86
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 87
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->O(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 88
    :pswitch_1e
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v8, v8, v9

    .line 89
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 90
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->C(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 91
    :pswitch_1f
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v8, v8, v9

    .line 92
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 93
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->z(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 94
    :pswitch_20
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v8, v8, v9

    .line 95
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 96
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->v(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 97
    :pswitch_21
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v8, v8, v9

    .line 98
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 99
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 100
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v4, v4, v9

    .line 101
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 102
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhf;->F(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    :pswitch_23
    const/4 v13, 0x0

    .line 103
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v4, v4, v9

    .line 104
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 105
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhf;->U(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    :pswitch_24
    const/4 v13, 0x0

    .line 106
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v4, v4, v9

    .line 107
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 108
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhf;->L(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v13, 0x0

    .line 109
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v4, v4, v9

    .line 110
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 111
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhf;->W(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v13, 0x0

    .line 112
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v4, v4, v9

    .line 113
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 114
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhf;->X(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v13, 0x0

    .line 115
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v4, v4, v9

    .line 116
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 117
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhf;->R(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 118
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v4, v4, v9

    .line 119
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 120
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/measurement/zzhf;->t(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_3

    .line 121
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v4, v4, v9

    .line 122
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 123
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v11

    .line 124
    invoke-static {v4, v8, v2, v11}, Lcom/google/android/gms/internal/measurement/zzhf;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_3

    .line 125
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v4, v4, v9

    .line 126
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 127
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/measurement/zzhf;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_3

    .line 128
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v4, v4, v9

    .line 129
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x0

    .line 130
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->Y(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v14, 0x0

    .line 131
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v4, v4, v9

    .line 132
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 133
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->V(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v14, 0x0

    .line 134
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v4, v4, v9

    .line 135
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 136
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->I(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v14, 0x0

    .line 137
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v4, v4, v9

    .line 138
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 139
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->O(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v14, 0x0

    .line 140
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v4, v4, v9

    .line 141
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 142
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->C(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v14, 0x0

    .line 143
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v4, v4, v9

    .line 144
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 145
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->z(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v14, 0x0

    .line 146
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v4, v4, v9

    .line 147
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 148
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->v(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v14, 0x0

    .line 149
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v4, v4, v9

    .line 150
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 151
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 152
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v8

    .line 153
    invoke-interface {v2, v13, v4, v8}, Lcom/google/android/gms/internal/measurement/zzis;->a0(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 154
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzis;->q0(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 155
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/measurement/zzis;->P(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 156
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzis;->R(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 157
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/measurement/zzis;->K(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 158
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/measurement/zzis;->T(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 159
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/measurement/zzis;->o0(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 160
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/measurement/zzis;->V(ILcom/google/android/gms/internal/measurement/zzdu;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 161
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 162
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v8

    invoke-interface {v2, v13, v4, v8}, Lcom/google/android/gms/internal/measurement/zzis;->S(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 163
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->t(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 164
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->m(Ljava/lang/Object;J)Z

    move-result v4

    .line 165
    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/measurement/zzis;->M(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 166
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/measurement/zzis;->h0(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 167
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzis;->j0(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 168
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/measurement/zzis;->b0(II)V

    goto :goto_4

    :pswitch_41
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 169
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzis;->c0(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 170
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzis;->t0(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 171
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->n(Ljava/lang/Object;J)F

    move-result v4

    .line 172
    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/measurement/zzis;->v0(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 173
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->q(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 174
    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzis;->u0(ID)V

    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x3

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 175
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzgs;->p:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzes;->a(Ljava/util/Map$Entry;)I

    const/4 v4, 0x0

    throw v4

    :cond_7
    if-nez v3, :cond_8

    .line 176
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgs;->o:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->u(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    return-void

    .line 177
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzgs;->p:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzes;->c(Lcom/google/android/gms/internal/measurement/zzis;Ljava/util/Map$Entry;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 2
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-virtual {p0, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/measurement/zzff;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/zzib;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->E(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/zzib;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->E(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final I(I)Lcom/google/android/gms/internal/measurement/zzfk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfk;

    return-object p1
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final K(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final M(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final Q(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->B(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->m:Lcom/google/android/gms/internal/measurement/zzgw;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->e:Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->K(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->P(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzff;->c(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->H(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->A(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->m(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzff;->c(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->n(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->q(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->b(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->o:Lcom/google/android/gms/internal/measurement/zzhv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 66
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 68
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->f:Z

    if-eqz v2, :cond_4

    mul-int/lit8 v0, v0, 0x35

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->p:Lcom/google/android/gms/internal/measurement/zzes;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v2, :cond_3

    .line 70
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_4

    .line 72
    :cond_3
    throw v1

    :cond_4
    :goto_4
    return v0

    .line 73
    :cond_5
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzgs;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v2, v4, :cond_e

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgs;->j:[I

    aget v4, v4, v2

    .line 3
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v7, v7, v4

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->K(I)I

    move-result v8

    .line 5
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->h:Z

    const v10, 0xfffff

    if-nez v9, :cond_0

    .line 6
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    add-int/lit8 v11, v4, 0x2

    aget v9, v9, v11

    and-int v11, v9, v10

    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v6, v9

    if-eq v11, v1, :cond_1

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgs;->s:Lsun/misc/Unsafe;

    int-to-long v12, v11

    invoke-virtual {v1, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v11

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    :goto_1
    const/high16 v11, 0x10000000

    and-int/2addr v11, v8

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .line 8
    invoke-virtual {p0, p1, v4, v3, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->z(Ljava/lang/Object;III)Z

    move-result v11

    if-nez v11, :cond_3

    return v0

    :cond_3
    const/high16 v11, 0xff00000

    and-int/2addr v11, v8

    ushr-int/lit8 v11, v11, 0x14

    const/16 v12, 0x9

    if-eq v11, v12, :cond_c

    const/16 v12, 0x11

    if-eq v11, v12, :cond_c

    const/16 v9, 0x1b

    if-eq v11, v9, :cond_9

    const/16 v9, 0x3c

    if-eq v11, v9, :cond_8

    const/16 v9, 0x44

    if-eq v11, v9, :cond_8

    const/16 v7, 0x31

    if-eq v11, v7, :cond_9

    const/16 v7, 0x32

    if-eq v11, v7, :cond_4

    goto/16 :goto_5

    .line 9
    :cond_4
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzgs;->q:Lcom/google/android/gms/internal/measurement/zzgh;

    and-int/2addr v8, v10

    int-to-long v8, v8

    .line 10
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/measurement/zzgh;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 11
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 12
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->C(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzgs;->q:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/measurement/zzgh;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgf;->c:Lcom/google/android/gms/internal/measurement/zzim;

    .line 15
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzim;->c:Lcom/google/android/gms/internal/measurement/zzip;

    .line 16
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzip;->l:Lcom/google/android/gms/internal/measurement/zzip;

    if-ne v4, v8, :cond_7

    .line 17
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    .line 18
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzgz;->c:Lcom/google/android/gms/internal/measurement/zzgz;

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzgz;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v5

    .line 20
    :cond_6
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/measurement/zzhd;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v6, 0x0

    :cond_7
    if-nez v6, :cond_d

    return v0

    .line 21
    :cond_8
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 22
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v4

    and-int v5, v8, v10

    int-to-long v5, v5

    .line 23
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 24
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhd;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_9
    and-int v5, v8, v10

    int-to-long v7, v5

    .line 25
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 26
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 27
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v4

    const/4 v7, 0x0

    .line 28
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 29
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 30
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/measurement/zzhd;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v6, :cond_d

    return v0

    .line 31
    :cond_c
    invoke-virtual {p0, p1, v4, v3, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->z(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 32
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v4

    and-int v5, v8, v10

    int-to-long v5, v5

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhd;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 35
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->f:Z

    if-eqz v1, :cond_10

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->p:Lcom/google/android/gms/internal/measurement/zzes;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v1, :cond_f

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew;->m()Z

    move-result p1

    if-nez p1, :cond_10

    return v0

    .line 39
    :cond_f
    throw v5

    :cond_10
    return v6
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->K(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->M(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 5
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 6
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->m(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->m(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 38
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 42
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 44
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 48
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->n(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 50
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->n(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 51
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->q(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 53
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->q(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->o:Lcom/google/android/gms/internal/measurement/zzhv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 55
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    if-eqz v0, :cond_8

    .line 56
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 58
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->f:Z

    if-eqz v0, :cond_7

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->p:Lcom/google/android/gms/internal/measurement/zzes;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v0, :cond_6

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    if-eqz v0, :cond_5

    .line 61
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzew;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 63
    :cond_5
    throw v2

    .line 64
    :cond_6
    throw v2

    :cond_7
    return v3

    .line 65
    :cond_8
    throw v2

    .line 66
    :cond_9
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->k:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->l:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->K(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgs;->q:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/zzgh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->j:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->n:Lcom/google/android/gms/internal/measurement/zzfy;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgs;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->o:Lcom/google/android/gms/internal/measurement/zzhv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzhy;->e:Z

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->f:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->p:Lcom/google/android/gms/internal/measurement/zzes;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew;->h()V

    goto :goto_2

    .line 14
    :cond_3
    throw v1

    :cond_4
    :goto_2
    return-void

    .line 15
    :cond_5
    throw v1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzgs;->h:Z

    const v3, 0xfffff

    const/high16 v4, 0xff00000

    const/4 v5, 0x0

    if-eqz v2, :cond_14

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgs;->s:Lsun/misc/Unsafe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    array-length v8, v8

    if-ge v6, v8, :cond_12

    .line 4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->K(I)I

    move-result v8

    and-int v9, v8, v4

    ushr-int/lit8 v9, v9, 0x14

    .line 5
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v11, v10, v6

    and-int/2addr v8, v3

    int-to-long v12, v8

    .line 6
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzex;->M:Lcom/google/android/gms/internal/measurement/zzex;

    .line 7
    iget v8, v8, Lcom/google/android/gms/internal/measurement/zzex;->c:I

    if-lt v9, v8, :cond_0

    .line 8
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzex;->Z:Lcom/google/android/gms/internal/measurement/zzex;

    .line 9
    iget v8, v8, Lcom/google/android/gms/internal/measurement/zzex;->c:I

    if-gt v9, v8, :cond_0

    add-int/lit8 v8, v6, 0x2

    .line 10
    aget v8, v10, v8

    and-int/2addr v8, v3

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_4

    .line 11
    :pswitch_0
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 12
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 13
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v9

    .line 14
    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->x(ILcom/google/android/gms/internal/measurement/zzgo;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v8

    goto/16 :goto_3

    .line 15
    :pswitch_1
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 16
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->H(IJ)I

    move-result v8

    goto/16 :goto_3

    .line 17
    :pswitch_2
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 18
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->P(II)I

    move-result v8

    goto/16 :goto_3

    .line 19
    :pswitch_3
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 20
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->Q(I)I

    move-result v8

    goto/16 :goto_3

    .line 21
    :pswitch_4
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 22
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->V(I)I

    move-result v8

    goto/16 :goto_3

    .line 23
    :pswitch_5
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 24
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->W(II)I

    move-result v8

    goto/16 :goto_3

    .line 25
    :pswitch_6
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 26
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->L(II)I

    move-result v8

    goto/16 :goto_3

    .line 27
    :pswitch_7
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 28
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 29
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->w(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v8

    goto/16 :goto_3

    .line 30
    :pswitch_8
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 31
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 32
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v8

    goto/16 :goto_3

    .line 33
    :pswitch_9
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 34
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 35
    instance-of v9, v8, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz v9, :cond_1

    .line 36
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->w(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v8

    goto/16 :goto_3

    .line 37
    :cond_1
    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->l(ILjava/lang/String;)I

    move-result v8

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 39
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->v(I)I

    move-result v8

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 41
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->T(I)I

    move-result v8

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 43
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->M(I)I

    move-result v8

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 45
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->G(II)I

    move-result v8

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 47
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->D(IJ)I

    move-result v8

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 49
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->A(IJ)I

    move-result v8

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 51
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->k(I)I

    move-result v8

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 53
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->t(I)I

    move-result v8

    goto/16 :goto_3

    .line 54
    :pswitch_12
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->q:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 55
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->C(I)Ljava/lang/Object;

    move-result-object v10

    .line 56
    invoke-interface {v8, v11, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgh;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_3

    .line 57
    :pswitch_13
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->s(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v9

    .line 58
    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->r(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v8

    goto/16 :goto_3

    .line 59
    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 60
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->y(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 61
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v10, :cond_2

    int-to-long v12, v8

    .line 62
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 63
    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v8

    .line 64
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v10

    goto/16 :goto_2

    .line 65
    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 66
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->K(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 67
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v10, :cond_3

    int-to-long v12, v8

    .line 68
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 69
    :cond_3
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v8

    .line 70
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v10

    goto/16 :goto_2

    .line 71
    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 72
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->Q(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 73
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v10, :cond_4

    int-to-long v12, v8

    .line 74
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 75
    :cond_4
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v8

    .line 76
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v10

    goto/16 :goto_2

    .line 77
    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 78
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->N(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 79
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v10, :cond_5

    int-to-long v12, v8

    .line 80
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 81
    :cond_5
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v8

    .line 82
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v10

    goto/16 :goto_2

    .line 83
    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 84
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->B(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 85
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v10, :cond_6

    int-to-long v12, v8

    .line 86
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 87
    :cond_6
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v8

    .line 88
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v10

    goto/16 :goto_2

    .line 89
    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 90
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->H(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 91
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v10, :cond_7

    int-to-long v12, v8

    .line 92
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 93
    :cond_7
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v8

    .line 94
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v10

    goto/16 :goto_2

    .line 95
    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 96
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->T(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 97
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v10, :cond_8

    int-to-long v12, v8

    .line 98
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 99
    :cond_8
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v8

    .line 100
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v10

    goto/16 :goto_2

    .line 101
    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 102
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->N(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 103
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v10, :cond_9

    int-to-long v12, v8

    .line 104
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 105
    :cond_9
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v8

    .line 106
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v10

    goto/16 :goto_2

    .line 107
    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 108
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->Q(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 109
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v10, :cond_a

    int-to-long v12, v8

    .line 110
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 111
    :cond_a
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v8

    .line 112
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v10

    goto/16 :goto_2

    .line 113
    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 114
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->E(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 115
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v10, :cond_b

    int-to-long v12, v8

    .line 116
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 117
    :cond_b
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v8

    .line 118
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v10

    goto/16 :goto_2

    .line 119
    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 120
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->s(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 121
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v10, :cond_c

    int-to-long v12, v8

    .line 122
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 123
    :cond_c
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v8

    .line 124
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v10

    goto :goto_2

    .line 125
    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 126
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->d(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 127
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v10, :cond_d

    int-to-long v12, v8

    .line 128
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 129
    :cond_d
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v8

    .line 130
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v10

    goto :goto_2

    .line 131
    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 132
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->N(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 133
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v10, :cond_e

    int-to-long v12, v8

    .line 134
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 135
    :cond_e
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v8

    .line 136
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v10

    goto :goto_2

    .line 137
    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 138
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->Q(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 139
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v10, :cond_f

    int-to-long v12, v8

    .line 140
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 141
    :cond_f
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v8

    .line 142
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v10

    :goto_2
    add-int/2addr v10, v8

    add-int/2addr v10, v9

    add-int/2addr v10, v7

    move v7, v10

    goto/16 :goto_4

    .line 143
    :pswitch_22
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->s(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->x(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 144
    :pswitch_23
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->s(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    .line 145
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->J(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 146
    :pswitch_24
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->s(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->P(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 147
    :pswitch_25
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->s(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->M(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 148
    :pswitch_26
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->s(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    .line 149
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->A(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 150
    :pswitch_27
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->s(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    .line 151
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->G(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 152
    :pswitch_28
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->s(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    .line 153
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->q(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 154
    :pswitch_29
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->s(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v9

    .line 155
    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v8

    goto/16 :goto_3

    .line 156
    :pswitch_2a
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->s(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->b(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 157
    :pswitch_2b
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->s(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->S(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 158
    :pswitch_2c
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->s(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->M(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 159
    :pswitch_2d
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->s(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->P(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 160
    :pswitch_2e
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->s(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    .line 161
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->D(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 162
    :pswitch_2f
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->s(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->w(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 163
    :pswitch_30
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->s(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->p(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 164
    :pswitch_31
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->s(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->M(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 165
    :pswitch_32
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->s(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->P(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 166
    :pswitch_33
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 167
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 168
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v9

    .line 169
    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->x(ILcom/google/android/gms/internal/measurement/zzgo;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v8

    goto/16 :goto_3

    .line 170
    :pswitch_34
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 171
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->H(IJ)I

    move-result v8

    goto/16 :goto_3

    .line 172
    :pswitch_35
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 173
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->P(II)I

    move-result v8

    goto/16 :goto_3

    .line 174
    :pswitch_36
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 175
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->Q(I)I

    move-result v8

    goto/16 :goto_3

    .line 176
    :pswitch_37
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 177
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->V(I)I

    move-result v8

    goto/16 :goto_3

    .line 178
    :pswitch_38
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 179
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->W(II)I

    move-result v8

    goto/16 :goto_3

    .line 180
    :pswitch_39
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 181
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->L(II)I

    move-result v8

    goto/16 :goto_3

    .line 182
    :pswitch_3a
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 183
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 184
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->w(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v8

    goto/16 :goto_3

    .line 185
    :pswitch_3b
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 186
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 187
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v8

    goto/16 :goto_3

    .line 188
    :pswitch_3c
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 189
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 190
    instance-of v9, v8, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz v9, :cond_10

    .line 191
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->w(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v8

    goto/16 :goto_3

    .line 192
    :cond_10
    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->l(ILjava/lang/String;)I

    move-result v8

    goto :goto_3

    .line 193
    :pswitch_3d
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 194
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->v(I)I

    move-result v8

    goto :goto_3

    .line 195
    :pswitch_3e
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 196
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->T(I)I

    move-result v8

    goto :goto_3

    .line 197
    :pswitch_3f
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 198
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->M(I)I

    move-result v8

    goto :goto_3

    .line 199
    :pswitch_40
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 200
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->G(II)I

    move-result v8

    goto :goto_3

    .line 201
    :pswitch_41
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 202
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->D(IJ)I

    move-result v8

    goto :goto_3

    .line 203
    :pswitch_42
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 204
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->A(IJ)I

    move-result v8

    goto :goto_3

    .line 205
    :pswitch_43
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 206
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->k(I)I

    move-result v8

    goto :goto_3

    .line 207
    :pswitch_44
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 208
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->t(I)I

    move-result v8

    :goto_3
    add-int/2addr v7, v8

    :cond_11
    :goto_4
    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_0

    .line 209
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgs;->o:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 210
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhx;

    if-eqz v2, :cond_13

    .line 211
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhy;->d()I

    move-result v1

    add-int/2addr v1, v7

    return v1

    .line 213
    :cond_13
    throw v5

    .line 214
    :cond_14
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgs;->s:Lsun/misc/Unsafe;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 215
    :goto_5
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    array-length v10, v10

    if-ge v7, v10, :cond_29

    .line 216
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->K(I)I

    move-result v10

    .line 217
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v12, v11, v7

    and-int/2addr v4, v10

    ushr-int/lit8 v4, v4, 0x14

    const/16 v13, 0x11

    if-gt v4, v13, :cond_15

    add-int/lit8 v13, v7, 0x2

    .line 218
    aget v11, v11, v13

    and-int v13, v11, v3

    ushr-int/lit8 v14, v11, 0x14

    const/4 v15, 0x1

    shl-int v14, v15, v14

    if-eq v13, v6, :cond_17

    int-to-long v5, v13

    .line 219
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v9, v5

    move v6, v13

    goto :goto_7

    .line 220
    :cond_15
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v5, :cond_16

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzex;->M:Lcom/google/android/gms/internal/measurement/zzex;

    .line 221
    iget v5, v5, Lcom/google/android/gms/internal/measurement/zzex;->c:I

    if-lt v4, v5, :cond_16

    .line 222
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzex;->Z:Lcom/google/android/gms/internal/measurement/zzex;

    .line 223
    iget v5, v5, Lcom/google/android/gms/internal/measurement/zzex;->c:I

    if-gt v4, v5, :cond_16

    add-int/lit8 v5, v7, 0x2

    .line 224
    aget v5, v11, v5

    and-int/2addr v5, v3

    move v11, v5

    goto :goto_6

    :cond_16
    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_6
    const/4 v14, 0x0

    :cond_17
    :goto_7
    and-int v5, v10, v3

    move v10, v6

    int-to-long v5, v5

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_a

    .line 225
    :pswitch_45
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 226
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 227
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v5

    .line 228
    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzen;->x(ILcom/google/android/gms/internal/measurement/zzgo;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v4

    goto/16 :goto_9

    .line 229
    :pswitch_46
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 230
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzen;->H(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 231
    :pswitch_47
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 232
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->P(II)I

    move-result v4

    goto/16 :goto_9

    .line 233
    :pswitch_48
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 234
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->Q(I)I

    move-result v4

    goto/16 :goto_9

    .line 235
    :pswitch_49
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 236
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->V(I)I

    move-result v4

    goto/16 :goto_9

    .line 237
    :pswitch_4a
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 238
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->W(II)I

    move-result v4

    goto/16 :goto_9

    .line 239
    :pswitch_4b
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 240
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->L(II)I

    move-result v4

    goto/16 :goto_9

    .line 241
    :pswitch_4c
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 242
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 243
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->w(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v4

    goto/16 :goto_9

    .line 244
    :pswitch_4d
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 245
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 246
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v4

    goto/16 :goto_9

    .line 247
    :pswitch_4e
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 248
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 249
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz v5, :cond_18

    .line 250
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->w(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v4

    goto/16 :goto_9

    .line 251
    :cond_18
    check-cast v4, Ljava/lang/String;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->l(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_9

    .line 252
    :pswitch_4f
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 253
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->v(I)I

    move-result v4

    goto/16 :goto_9

    .line 254
    :pswitch_50
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 255
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->T(I)I

    move-result v4

    goto/16 :goto_9

    .line 256
    :pswitch_51
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 257
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->M(I)I

    move-result v4

    goto/16 :goto_9

    .line 258
    :pswitch_52
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 259
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->G(II)I

    move-result v4

    goto/16 :goto_9

    .line 260
    :pswitch_53
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 261
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzen;->D(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 262
    :pswitch_54
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 263
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzen;->A(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 264
    :pswitch_55
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 265
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->k(I)I

    move-result v4

    goto/16 :goto_9

    .line 266
    :pswitch_56
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 267
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->t(I)I

    move-result v4

    goto/16 :goto_9

    .line 268
    :pswitch_57
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->q:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 269
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->C(I)Ljava/lang/Object;

    move-result-object v6

    .line 270
    invoke-interface {v4, v12, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgh;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_9

    .line 271
    :pswitch_58
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 272
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v5

    .line 273
    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->r(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v4

    goto/16 :goto_9

    .line 274
    :pswitch_59
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 275
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->y(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 276
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v5, :cond_19

    int-to-long v5, v11

    .line 277
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 278
    :cond_19
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v5

    .line 279
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v6

    goto/16 :goto_8

    .line 280
    :pswitch_5a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 281
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->K(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 282
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v5, :cond_1a

    int-to-long v5, v11

    .line 283
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 284
    :cond_1a
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v5

    .line 285
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v6

    goto/16 :goto_8

    .line 286
    :pswitch_5b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 287
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->Q(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 288
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v5, :cond_1b

    int-to-long v5, v11

    .line 289
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 290
    :cond_1b
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v5

    .line 291
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v6

    goto/16 :goto_8

    .line 292
    :pswitch_5c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 293
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->N(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 294
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v5, :cond_1c

    int-to-long v5, v11

    .line 295
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 296
    :cond_1c
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v5

    .line 297
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v6

    goto/16 :goto_8

    .line 298
    :pswitch_5d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 299
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 300
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v5, :cond_1d

    int-to-long v5, v11

    .line 301
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 302
    :cond_1d
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v5

    .line 303
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v6

    goto/16 :goto_8

    .line 304
    :pswitch_5e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 305
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->H(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 306
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v5, :cond_1e

    int-to-long v5, v11

    .line 307
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 308
    :cond_1e
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v5

    .line 309
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v6

    goto/16 :goto_8

    .line 310
    :pswitch_5f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 311
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->T(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 312
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v5, :cond_1f

    int-to-long v5, v11

    .line 313
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 314
    :cond_1f
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v5

    .line 315
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v6

    goto/16 :goto_8

    .line 316
    :pswitch_60
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 317
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->N(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 318
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v5, :cond_20

    int-to-long v5, v11

    .line 319
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 320
    :cond_20
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v5

    .line 321
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v6

    goto/16 :goto_8

    .line 322
    :pswitch_61
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 323
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->Q(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 324
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v5, :cond_21

    int-to-long v5, v11

    .line 325
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 326
    :cond_21
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v5

    .line 327
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v6

    goto/16 :goto_8

    .line 328
    :pswitch_62
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 329
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->E(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 330
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v5, :cond_22

    int-to-long v5, v11

    .line 331
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 332
    :cond_22
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v5

    .line 333
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v6

    goto/16 :goto_8

    .line 334
    :pswitch_63
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 335
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->s(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 336
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v5, :cond_23

    int-to-long v5, v11

    .line 337
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 338
    :cond_23
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v5

    .line 339
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v6

    goto :goto_8

    .line 340
    :pswitch_64
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 341
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 342
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v5, :cond_24

    int-to-long v5, v11

    .line 343
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 344
    :cond_24
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v5

    .line 345
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v6

    goto :goto_8

    .line 346
    :pswitch_65
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 347
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->N(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 348
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v5, :cond_25

    int-to-long v5, v11

    .line 349
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 350
    :cond_25
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v5

    .line 351
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v6

    goto :goto_8

    .line 352
    :pswitch_66
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 353
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->Q(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 354
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->i:Z

    if-eqz v5, :cond_26

    int-to-long v5, v11

    .line 355
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 356
    :cond_26
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->C(I)I

    move-result v5

    .line 357
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->K(I)I

    move-result v6

    :goto_8
    add-int/2addr v6, v5

    add-int/2addr v6, v4

    add-int/2addr v6, v8

    move v8, v6

    goto/16 :goto_a

    .line 358
    :pswitch_67
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 359
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->x(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 360
    :pswitch_68
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 361
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->J(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 362
    :pswitch_69
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 363
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->P(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 364
    :pswitch_6a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 365
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->M(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 366
    :pswitch_6b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 367
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->A(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 368
    :pswitch_6c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 369
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->G(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 370
    :pswitch_6d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 371
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->q(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 372
    :pswitch_6e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v5

    .line 373
    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v4

    goto/16 :goto_9

    .line 374
    :pswitch_6f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 375
    :pswitch_70
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 376
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->S(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 377
    :pswitch_71
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 378
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->M(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 379
    :pswitch_72
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 380
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->P(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 381
    :pswitch_73
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 382
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->D(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 383
    :pswitch_74
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 384
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->w(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 385
    :pswitch_75
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 386
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->p(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 387
    :pswitch_76
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 388
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->M(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 389
    :pswitch_77
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 390
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->P(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_78
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 391
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 392
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v5

    .line 393
    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzen;->x(ILcom/google/android/gms/internal/measurement/zzgo;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_79
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 394
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzen;->H(IJ)I

    move-result v4

    goto/16 :goto_9

    :pswitch_7a
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 395
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->P(II)I

    move-result v4

    goto/16 :goto_9

    :pswitch_7b
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 396
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->Q(I)I

    move-result v4

    goto/16 :goto_9

    :pswitch_7c
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 397
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->V(I)I

    move-result v4

    goto/16 :goto_9

    :pswitch_7d
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 398
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->W(II)I

    move-result v4

    goto/16 :goto_9

    :pswitch_7e
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 399
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->L(II)I

    move-result v4

    goto/16 :goto_9

    :pswitch_7f
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 400
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 401
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->w(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_80
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 402
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 403
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_81
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 404
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 405
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz v5, :cond_27

    .line 406
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->w(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v4

    goto :goto_9

    .line 407
    :cond_27
    check-cast v4, Ljava/lang/String;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->l(ILjava/lang/String;)I

    move-result v4

    goto :goto_9

    :pswitch_82
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 408
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->v(I)I

    move-result v4

    goto :goto_9

    :pswitch_83
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 409
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->T(I)I

    move-result v4

    goto :goto_9

    :pswitch_84
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 410
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->M(I)I

    move-result v4

    goto :goto_9

    :pswitch_85
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 411
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->G(II)I

    move-result v4

    goto :goto_9

    :pswitch_86
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 412
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzen;->D(IJ)I

    move-result v4

    goto :goto_9

    :pswitch_87
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 413
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzen;->A(IJ)I

    move-result v4

    goto :goto_9

    :pswitch_88
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 414
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->k(I)I

    move-result v4

    goto :goto_9

    :pswitch_89
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 415
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->t(I)I

    move-result v4

    :goto_9
    add-int/2addr v8, v4

    :cond_28
    :goto_a
    add-int/lit8 v7, v7, 0x3

    const/high16 v4, 0xff00000

    move v6, v10

    const/4 v5, 0x0

    goto/16 :goto_5

    .line 416
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgs;->o:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 417
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhx;

    if-eqz v2, :cond_2e

    .line 418
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 419
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhy;->d()I

    move-result v2

    add-int/2addr v2, v8

    .line 420
    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/zzgs;->f:Z

    if-eqz v3, :cond_2d

    .line 421
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgs;->p:Lcom/google/android/gms/internal/measurement/zzes;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v3, :cond_2c

    .line 422
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 423
    :goto_b
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzew;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->g()I

    move-result v5

    if-ge v3, v5, :cond_2a

    .line 424
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzew;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 425
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzey;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/zzew;->a(Lcom/google/android/gms/internal/measurement/zzey;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 426
    :cond_2a
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzew;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->i()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 427
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzey;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/zzew;->a(Lcom/google/android/gms/internal/measurement/zzey;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_c

    :cond_2b
    add-int/2addr v2, v4

    goto :goto_d

    :cond_2c
    const/4 v1, 0x0

    .line 428
    throw v1

    :cond_2d
    :goto_d
    return v2

    :cond_2e
    const/4 v1, 0x0

    .line 429
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzdt;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzdt;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    iget-boolean v0, v15, Lcom/google/android/gms/internal/measurement/zzgs;->h:Z

    if-eqz v0, :cond_14

    .line 2
    sget-object v14, Lcom/google/android/gms/internal/measurement/zzgs;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v12, -0x1

    move-object/from16 v11, p1

    move-object/from16 v8, p2

    move/from16 v0, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    move-object v10, v15

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v7, :cond_12

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget-byte v0, v8, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v8, v3, v9}, Lc/b/k/v;->R1(I[BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v3

    .line 5
    iget v0, v9, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    :cond_0
    move/from16 v18, v0

    move v13, v3

    ushr-int/lit8 v0, v18, 0x3

    and-int/lit8 v6, v18, 0x7

    if-le v0, v1, :cond_2

    .line 6
    div-int/lit8 v2, v2, 0x3

    .line 7
    iget v1, v10, Lcom/google/android/gms/internal/measurement/zzgs;->c:I

    if-lt v0, v1, :cond_1

    iget v1, v10, Lcom/google/android/gms/internal/measurement/zzgs;->d:I

    if-gt v0, v1, :cond_1

    .line 8
    invoke-virtual {v10, v0, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->B(II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->Q(I)I

    move-result v1

    :goto_1
    move v5, v1

    :goto_2
    if-ne v5, v12, :cond_3

    move/from16 v23, v0

    move/from16 v19, v13

    move-object/from16 v25, v14

    const/4 v5, 0x0

    const/16 v24, -0x1

    goto/16 :goto_10

    .line 10
    :cond_3
    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    add-int/lit8 v2, v5, 0x1

    aget v4, v1, v2

    const/high16 v1, 0xff00000

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x14

    const v1, 0xfffff

    and-int/2addr v1, v4

    int-to-long v1, v1

    const/16 v12, 0x11

    move/from16 p3, v0

    const/4 v0, 0x2

    if-gt v3, v12, :cond_9

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    if-nez v6, :cond_8

    .line 11
    invoke-static {v8, v13, v9}, Lc/b/k/v;->u2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 12
    iget-wide v3, v9, Lcom/google/android/gms/internal/measurement/zzdt;->b:J

    .line 13
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzeg;->a(J)J

    move-result-wide v12

    move-wide v3, v1

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v25, v5

    move-wide v5, v12

    .line 14
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_3

    :pswitch_1
    move-wide v3, v1

    move/from16 v25, v5

    if-nez v6, :cond_4

    .line 15
    invoke-static {v8, v13, v9}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 16
    iget v1, v9, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->c(I)I

    move-result v1

    .line 18
    invoke-virtual {v14, v11, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_2
    move-wide v3, v1

    move/from16 v25, v5

    if-nez v6, :cond_4

    .line 19
    invoke-static {v8, v13, v9}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 20
    iget v1, v9, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    invoke-virtual {v14, v11, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move/from16 v12, v25

    goto/16 :goto_a

    :cond_4
    move/from16 v12, v25

    goto/16 :goto_c

    :pswitch_3
    move-wide v3, v1

    move/from16 v25, v5

    if-ne v6, v0, :cond_4

    .line 21
    invoke-static {v8, v13, v9}, Lc/b/k/v;->D2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 22
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    invoke-virtual {v14, v11, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, v25

    goto/16 :goto_6

    :pswitch_4
    move-wide v3, v1

    move/from16 v25, v5

    if-ne v6, v0, :cond_4

    move/from16 v5, v25

    .line 23
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v0

    .line 24
    invoke-static {v0, v8, v13, v7, v9}, Lc/b/k/v;->U1(Lcom/google/android/gms/internal/measurement/zzhd;[BIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 25
    invoke-virtual {v14, v11, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 26
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    invoke-virtual {v14, v11, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 27
    :cond_5
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzff;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    invoke-virtual {v14, v11, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v0, :cond_8

    const/high16 v0, 0x20000000

    and-int/2addr v0, v4

    if-nez v0, :cond_6

    .line 30
    invoke-static {v8, v13, v9}, Lc/b/k/v;->z2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    goto :goto_4

    .line 31
    :cond_6
    invoke-static {v8, v13, v9}, Lc/b/k/v;->C2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 32
    :goto_4
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    invoke-virtual {v14, v11, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_8

    .line 33
    invoke-static {v8, v13, v9}, Lc/b/k/v;->u2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 34
    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/zzdt;->b:J

    const-wide/16 v17, 0x0

    cmp-long v4, v12, v17

    if-eqz v4, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    .line 35
    :goto_5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzib;->f:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v1, v11, v2, v3, v12}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->g(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_8

    .line 36
    invoke-static {v8, v13}, Lc/b/k/v;->V1([BI)I

    move-result v0

    invoke-virtual {v14, v11, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v13, 0x4

    :goto_6
    move/from16 v23, p3

    move v2, v5

    goto/16 :goto_b

    :pswitch_8
    move-wide v2, v1

    const/4 v0, 0x1

    if-ne v6, v0, :cond_8

    .line 37
    invoke-static {v8, v13}, Lc/b/k/v;->v2([BI)J

    move-result-wide v17

    move-object v1, v14

    move-wide v3, v2

    move-object/from16 v2, p1

    move v12, v5

    move-wide/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_8

    :cond_8
    :goto_7
    move v12, v5

    goto/16 :goto_c

    :pswitch_9
    move-wide v3, v1

    move v12, v5

    if-nez v6, :cond_c

    .line 38
    invoke-static {v8, v13, v9}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 39
    iget v1, v9, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    invoke-virtual {v14, v11, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_a
    move-wide v3, v1

    move v12, v5

    if-nez v6, :cond_c

    .line 40
    invoke-static {v8, v13, v9}, Lc/b/k/v;->u2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 41
    iget-wide v5, v9, Lcom/google/android/gms/internal/measurement/zzdt;->b:J

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_a

    :pswitch_b
    move-wide v3, v1

    move v12, v5

    const/4 v0, 0x5

    if-ne v6, v0, :cond_c

    .line 42
    invoke-static {v8, v13}, Lc/b/k/v;->B2([BI)F

    move-result v0

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzib;->f:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v1, v11, v3, v4, v0}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->d(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    goto :goto_a

    :pswitch_c
    move-wide v3, v1

    move v12, v5

    const/4 v0, 0x1

    if-ne v6, v0, :cond_c

    .line 44
    invoke-static {v8, v13}, Lc/b/k/v;->y2([BI)D

    move-result-wide v0

    invoke-static {v11, v3, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->d(Ljava/lang/Object;JD)V

    :goto_8
    add-int/lit8 v0, v13, 0x8

    goto :goto_a

    :cond_9
    move v12, v5

    const/16 v5, 0x1b

    if-ne v3, v5, :cond_d

    if-ne v6, v0, :cond_c

    .line 45
    invoke-virtual {v14, v11, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfl;

    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfl;->a()Z

    move-result v3

    if-nez v3, :cond_b

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_a

    const/16 v3, 0xa

    goto :goto_9

    :cond_a
    shl-int/lit8 v3, v3, 0x1

    .line 48
    :goto_9
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfl;->f(I)Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v0

    .line 49
    invoke-virtual {v14, v11, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_b
    move-object/from16 v22, v0

    .line 50
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v17

    move-object/from16 v19, p2

    move/from16 v20, v13

    move/from16 v21, p4

    move-object/from16 v23, p5

    .line 51
    invoke-static/range {v17 .. v23}, Lc/b/k/v;->S1(Lcom/google/android/gms/internal/measurement/zzhd;I[BIILcom/google/android/gms/internal/measurement/zzfl;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    :goto_a
    move/from16 v23, p3

    move v2, v12

    :goto_b
    move-object/from16 v25, v14

    const/16 v24, -0x1

    goto/16 :goto_12

    :cond_c
    :goto_c
    move/from16 v23, p3

    move/from16 v17, v12

    move v15, v13

    move-object/from16 v25, v14

    const/16 v24, -0x1

    goto/16 :goto_d

    :cond_d
    const/16 v5, 0x31

    if-gt v3, v5, :cond_f

    int-to-long v9, v4

    move/from16 v23, p3

    move-object/from16 v0, p0

    move-wide/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v11, v3

    move v3, v13

    move/from16 v4, p4

    move/from16 v5, v18

    move v7, v6

    move/from16 v6, v23

    move v8, v12

    move/from16 v17, v12

    move v15, v13

    const/16 v24, -0x1

    move-wide/from16 v12, v19

    move-object/from16 v25, v14

    move-object/from16 v14, p5

    .line 52
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/zzgs;->k(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    if-ne v0, v15, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v5, v17

    goto/16 :goto_11

    :cond_f
    move/from16 v23, p3

    move-wide/from16 v19, v1

    move v11, v3

    move v7, v6

    move/from16 v17, v12

    move v15, v13

    move-object/from16 v25, v14

    const/16 v24, -0x1

    const/16 v1, 0x32

    if-ne v11, v1, :cond_11

    if-ne v7, v0, :cond_10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move-wide/from16 v6, v19

    move-object/from16 v8, p5

    .line 53
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/zzgs;->l(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    if-ne v0, v15, :cond_e

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v19, v15

    goto :goto_f

    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move v8, v4

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, v23

    move v9, v11

    move-wide/from16 v10, v19

    move/from16 v12, v17

    move-object/from16 v13, p5

    .line 54
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/zzgs;->j(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    if-ne v0, v15, :cond_e

    :goto_e
    move/from16 v19, v0

    :goto_f
    move/from16 v5, v17

    .line 55
    :goto_10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgs;->O(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v21

    move/from16 v17, v18

    move-object/from16 v18, p2

    move/from16 v20, p4

    move-object/from16 v22, p5

    .line 56
    invoke-static/range {v17 .. v22}, Lc/b/k/v;->Q1(I[BIILcom/google/android/gms/internal/measurement/zzhy;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    :goto_11
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v8, p2

    move/from16 v7, p4

    move-object/from16 v9, p5

    move v2, v5

    :goto_12
    const/4 v12, -0x1

    move-object/from16 v15, p0

    move/from16 v1, v23

    move-object/from16 v14, v25

    goto/16 :goto_0

    :cond_12
    if-ne v0, v7, :cond_13

    return-void

    .line 57
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->e()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 58
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzgs;->m(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzdt;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzis;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzis;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0xff00000

    const/4 v4, 0x1

    const v5, 0xfffff

    const/4 v6, 0x2

    if-ne v0, v6, :cond_9

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->o:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->u(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->f:Z

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->p:Lcom/google/android/gms/internal/measurement/zzes;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    .line 6
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzew;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 7
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzew;->c:Z

    if-eqz v6, :cond_1

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzfu;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzew;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 9
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzhi;->i:Lcom/google/android/gms/internal/measurement/zzhj;

    if-nez v7, :cond_0

    .line 10
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzhj;

    invoke-direct {v7, v0, v2}, Lcom/google/android/gms/internal/measurement/zzhj;-><init>(Lcom/google/android/gms/internal/measurement/zzhi;Lcom/google/android/gms/internal/measurement/zzhh;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/measurement/zzhi;->i:Lcom/google/android/gms/internal/measurement/zzhj;

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhi;->i:Lcom/google/android/gms/internal/measurement/zzhj;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/measurement/zzfu;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzew;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 14
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzhi;->i:Lcom/google/android/gms/internal/measurement/zzhj;

    if-nez v6, :cond_2

    .line 15
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzhj;

    invoke-direct {v6, v0, v2}, Lcom/google/android/gms/internal/measurement/zzhj;-><init>(Lcom/google/android/gms/internal/measurement/zzhi;Lcom/google/android/gms/internal/measurement/zzhh;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/measurement/zzhi;->i:Lcom/google/android/gms/internal/measurement/zzhj;

    .line 16
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhi;->i:Lcom/google/android/gms/internal/measurement/zzhj;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhj;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 18
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1

    .line 19
    :cond_3
    throw v2

    :cond_4
    move-object v0, v2

    .line 20
    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    array-length v6, v6

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, -0x3

    if-ltz v6, :cond_7

    .line 21
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->K(I)I

    move-result v7

    .line 22
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v9, v8, v6

    if-nez v0, :cond_6

    and-int v10, v7, v3

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto :goto_2

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, v9, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 24
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 25
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v8

    .line 26
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzis;->a0(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto :goto_2

    .line 27
    :pswitch_1
    invoke-virtual {p0, p1, v9, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 28
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzis;->q0(IJ)V

    goto :goto_2

    .line 29
    :pswitch_2
    invoke-virtual {p0, p1, v9, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 30
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/measurement/zzis;->P(II)V

    goto :goto_2

    .line 31
    :pswitch_3
    invoke-virtual {p0, p1, v9, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 32
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzis;->R(IJ)V

    goto :goto_2

    .line 33
    :pswitch_4
    invoke-virtual {p0, p1, v9, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 34
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/measurement/zzis;->K(II)V

    goto :goto_2

    .line 35
    :pswitch_5
    invoke-virtual {p0, p1, v9, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 36
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/measurement/zzis;->T(II)V

    goto :goto_2

    .line 37
    :pswitch_6
    invoke-virtual {p0, p1, v9, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 38
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/measurement/zzis;->o0(II)V

    goto/16 :goto_2

    .line 39
    :pswitch_7
    invoke-virtual {p0, p1, v9, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 40
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 41
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/measurement/zzis;->V(ILcom/google/android/gms/internal/measurement/zzdu;)V

    goto/16 :goto_2

    .line 42
    :pswitch_8
    invoke-virtual {p0, p1, v9, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 43
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 44
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v8

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzis;->S(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_2

    .line 45
    :pswitch_9
    invoke-virtual {p0, p1, v9, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 46
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->t(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_2

    .line 47
    :pswitch_a
    invoke-virtual {p0, p1, v9, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 48
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgs;->P(Ljava/lang/Object;J)Z

    move-result v7

    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/measurement/zzis;->M(IZ)V

    goto/16 :goto_2

    .line 49
    :pswitch_b
    invoke-virtual {p0, p1, v9, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 50
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/measurement/zzis;->h0(II)V

    goto/16 :goto_2

    .line 51
    :pswitch_c
    invoke-virtual {p0, p1, v9, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 52
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzis;->j0(IJ)V

    goto/16 :goto_2

    .line 53
    :pswitch_d
    invoke-virtual {p0, p1, v9, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 54
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/measurement/zzis;->b0(II)V

    goto/16 :goto_2

    .line 55
    :pswitch_e
    invoke-virtual {p0, p1, v9, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 56
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzis;->c0(IJ)V

    goto/16 :goto_2

    .line 57
    :pswitch_f
    invoke-virtual {p0, p1, v9, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 58
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzis;->t0(IJ)V

    goto/16 :goto_2

    .line 59
    :pswitch_10
    invoke-virtual {p0, p1, v9, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 60
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgs;->H(Ljava/lang/Object;J)F

    move-result v7

    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/measurement/zzis;->v0(IF)V

    goto/16 :goto_2

    .line 61
    :pswitch_11
    invoke-virtual {p0, p1, v9, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 62
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgs;->A(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzis;->u0(ID)V

    goto/16 :goto_2

    :pswitch_12
    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 63
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, p2, v9, v7, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->v(Lcom/google/android/gms/internal/measurement/zzis;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 64
    :pswitch_13
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 65
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 66
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v9

    .line 67
    invoke-static {v8, v7, p2, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->u(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_2

    .line 68
    :pswitch_14
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 69
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 70
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->F(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 71
    :pswitch_15
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 72
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 73
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->U(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 74
    :pswitch_16
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 75
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 76
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->L(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 77
    :pswitch_17
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 78
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 79
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->W(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 80
    :pswitch_18
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 81
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 82
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->X(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 83
    :pswitch_19
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 84
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 85
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->R(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 86
    :pswitch_1a
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 87
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 88
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->Y(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 89
    :pswitch_1b
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 90
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 91
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->V(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 92
    :pswitch_1c
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 93
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 94
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->I(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 95
    :pswitch_1d
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 96
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 97
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->O(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 98
    :pswitch_1e
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 99
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 100
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->C(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 101
    :pswitch_1f
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 102
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 103
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->z(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 104
    :pswitch_20
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 105
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 106
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->v(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 107
    :pswitch_21
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 108
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 109
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 110
    :pswitch_22
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 111
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 112
    invoke-static {v8, v7, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->F(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 113
    :pswitch_23
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 114
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 115
    invoke-static {v8, v7, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->U(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 116
    :pswitch_24
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 117
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 118
    invoke-static {v8, v7, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->L(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 119
    :pswitch_25
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 120
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 121
    invoke-static {v8, v7, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->W(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 122
    :pswitch_26
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 123
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 124
    invoke-static {v8, v7, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->X(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 125
    :pswitch_27
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 126
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 127
    invoke-static {v8, v7, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->R(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 128
    :pswitch_28
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 129
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 130
    invoke-static {v8, v7, p2}, Lcom/google/android/gms/internal/measurement/zzhf;->t(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_2

    .line 131
    :pswitch_29
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 132
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 133
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v9

    .line 134
    invoke-static {v8, v7, p2, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_2

    .line 135
    :pswitch_2a
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 136
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 137
    invoke-static {v8, v7, p2}, Lcom/google/android/gms/internal/measurement/zzhf;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_2

    .line 138
    :pswitch_2b
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 139
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 140
    invoke-static {v8, v7, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->Y(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 141
    :pswitch_2c
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 142
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 143
    invoke-static {v8, v7, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->V(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 144
    :pswitch_2d
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 145
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 146
    invoke-static {v8, v7, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->I(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 147
    :pswitch_2e
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 148
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 149
    invoke-static {v8, v7, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->O(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 150
    :pswitch_2f
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 151
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 152
    invoke-static {v8, v7, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->C(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 153
    :pswitch_30
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 154
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 155
    invoke-static {v8, v7, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->z(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 156
    :pswitch_31
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 157
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 158
    invoke-static {v8, v7, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->v(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 159
    :pswitch_32
    aget v8, v8, v6

    and-int/2addr v7, v5

    int-to-long v9, v7

    .line 160
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 161
    invoke-static {v8, v7, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 162
    :pswitch_33
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 163
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 164
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v8

    .line 165
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzis;->a0(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_2

    .line 166
    :pswitch_34
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 167
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 168
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzis;->q0(IJ)V

    goto/16 :goto_2

    .line 169
    :pswitch_35
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 170
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v7

    .line 171
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/measurement/zzis;->P(II)V

    goto/16 :goto_2

    .line 172
    :pswitch_36
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 173
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 174
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzis;->R(IJ)V

    goto/16 :goto_2

    .line 175
    :pswitch_37
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 176
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v7

    .line 177
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/measurement/zzis;->K(II)V

    goto/16 :goto_2

    .line 178
    :pswitch_38
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 179
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v7

    .line 180
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/measurement/zzis;->T(II)V

    goto/16 :goto_2

    .line 181
    :pswitch_39
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 182
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v7

    .line 183
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/measurement/zzis;->o0(II)V

    goto/16 :goto_2

    .line 184
    :pswitch_3a
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 185
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 186
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/measurement/zzis;->V(ILcom/google/android/gms/internal/measurement/zzdu;)V

    goto/16 :goto_2

    .line 187
    :pswitch_3b
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 188
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 189
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v8

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzis;->S(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_2

    .line 190
    :pswitch_3c
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 191
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->t(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_2

    .line 192
    :pswitch_3d
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 193
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->m(Ljava/lang/Object;J)Z

    move-result v7

    .line 194
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/measurement/zzis;->M(IZ)V

    goto/16 :goto_2

    .line 195
    :pswitch_3e
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 196
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v7

    .line 197
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/measurement/zzis;->h0(II)V

    goto/16 :goto_2

    .line 198
    :pswitch_3f
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 199
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 200
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzis;->j0(IJ)V

    goto/16 :goto_2

    .line 201
    :pswitch_40
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 202
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v7

    .line 203
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/measurement/zzis;->b0(II)V

    goto/16 :goto_2

    .line 204
    :pswitch_41
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 205
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 206
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzis;->c0(IJ)V

    goto/16 :goto_2

    .line 207
    :pswitch_42
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 208
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 209
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzis;->t0(IJ)V

    goto/16 :goto_2

    .line 210
    :pswitch_43
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 211
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->n(Ljava/lang/Object;J)F

    move-result v7

    .line 212
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/measurement/zzis;->v0(IF)V

    goto/16 :goto_2

    .line 213
    :pswitch_44
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/2addr v7, v5

    int-to-long v7, v7

    .line 214
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->q(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 215
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzis;->u0(ID)V

    goto/16 :goto_2

    .line 216
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->p:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzes;->a(Ljava/util/Map$Entry;)I

    throw v2

    :cond_7
    if-nez v0, :cond_8

    return-void

    .line 217
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->p:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzes;->c(Lcom/google/android/gms/internal/measurement/zzis;Ljava/util/Map$Entry;)V

    throw v2

    .line 218
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->h:Z

    if-eqz v0, :cond_10

    .line 219
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->f:Z

    if-eqz v0, :cond_b

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->p:Lcom/google/android/gms/internal/measurement/zzes;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v0, :cond_a

    .line 221
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    .line 222
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzew;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew;->l()Ljava/util/Iterator;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_3

    .line 225
    :cond_a
    throw v2

    :cond_b
    move-object v0, v2

    .line 226
    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    array-length v6, v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_e

    .line 227
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->K(I)I

    move-result v8

    .line 228
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v10, v9, v7

    if-nez v0, :cond_d

    and-int v11, v8, v3

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_5

    .line 229
    :pswitch_45
    invoke-virtual {p0, p1, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 230
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 231
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v9

    .line 232
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzis;->a0(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_5

    .line 233
    :pswitch_46
    invoke-virtual {p0, p1, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 234
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzis;->q0(IJ)V

    goto/16 :goto_5

    .line 235
    :pswitch_47
    invoke-virtual {p0, p1, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 236
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/measurement/zzis;->P(II)V

    goto/16 :goto_5

    .line 237
    :pswitch_48
    invoke-virtual {p0, p1, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 238
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzis;->R(IJ)V

    goto/16 :goto_5

    .line 239
    :pswitch_49
    invoke-virtual {p0, p1, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 240
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/measurement/zzis;->K(II)V

    goto/16 :goto_5

    .line 241
    :pswitch_4a
    invoke-virtual {p0, p1, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 242
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/measurement/zzis;->T(II)V

    goto/16 :goto_5

    .line 243
    :pswitch_4b
    invoke-virtual {p0, p1, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 244
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/measurement/zzis;->o0(II)V

    goto/16 :goto_5

    .line 245
    :pswitch_4c
    invoke-virtual {p0, p1, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 246
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 247
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/measurement/zzis;->V(ILcom/google/android/gms/internal/measurement/zzdu;)V

    goto/16 :goto_5

    .line 248
    :pswitch_4d
    invoke-virtual {p0, p1, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 249
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 250
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v9

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzis;->S(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_5

    .line 251
    :pswitch_4e
    invoke-virtual {p0, p1, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 252
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->t(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_5

    .line 253
    :pswitch_4f
    invoke-virtual {p0, p1, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 254
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->P(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/measurement/zzis;->M(IZ)V

    goto/16 :goto_5

    .line 255
    :pswitch_50
    invoke-virtual {p0, p1, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 256
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/measurement/zzis;->h0(II)V

    goto/16 :goto_5

    .line 257
    :pswitch_51
    invoke-virtual {p0, p1, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 258
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzis;->j0(IJ)V

    goto/16 :goto_5

    .line 259
    :pswitch_52
    invoke-virtual {p0, p1, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 260
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->L(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/measurement/zzis;->b0(II)V

    goto/16 :goto_5

    .line 261
    :pswitch_53
    invoke-virtual {p0, p1, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 262
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzis;->c0(IJ)V

    goto/16 :goto_5

    .line 263
    :pswitch_54
    invoke-virtual {p0, p1, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 264
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->N(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzis;->t0(IJ)V

    goto/16 :goto_5

    .line 265
    :pswitch_55
    invoke-virtual {p0, p1, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 266
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->H(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/measurement/zzis;->v0(IF)V

    goto/16 :goto_5

    .line 267
    :pswitch_56
    invoke-virtual {p0, p1, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 268
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->A(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzis;->u0(ID)V

    goto/16 :goto_5

    :pswitch_57
    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 269
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, p2, v10, v8, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->v(Lcom/google/android/gms/internal/measurement/zzis;ILjava/lang/Object;I)V

    goto/16 :goto_5

    .line 270
    :pswitch_58
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 271
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 272
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v10

    .line 273
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/measurement/zzhf;->u(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_5

    .line 274
    :pswitch_59
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 275
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 276
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->F(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 277
    :pswitch_5a
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 278
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 279
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->U(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 280
    :pswitch_5b
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 281
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 282
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->L(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 283
    :pswitch_5c
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 284
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 285
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->W(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 286
    :pswitch_5d
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 287
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 288
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->X(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 289
    :pswitch_5e
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 290
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 291
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->R(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 292
    :pswitch_5f
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 293
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 294
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->Y(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 295
    :pswitch_60
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 296
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 297
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->V(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 298
    :pswitch_61
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 299
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 300
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->I(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 301
    :pswitch_62
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 302
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 303
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->O(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 304
    :pswitch_63
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 305
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 306
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->C(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 307
    :pswitch_64
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 308
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 309
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->z(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 310
    :pswitch_65
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 311
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 312
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->v(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 313
    :pswitch_66
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 314
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 315
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 316
    :pswitch_67
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 317
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 318
    invoke-static {v9, v8, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->F(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 319
    :pswitch_68
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 320
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 321
    invoke-static {v9, v8, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->U(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 322
    :pswitch_69
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 323
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 324
    invoke-static {v9, v8, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->L(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 325
    :pswitch_6a
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 326
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 327
    invoke-static {v9, v8, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->W(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 328
    :pswitch_6b
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 329
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 330
    invoke-static {v9, v8, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->X(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 331
    :pswitch_6c
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 332
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 333
    invoke-static {v9, v8, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->R(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 334
    :pswitch_6d
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 335
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 336
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzhf;->t(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_5

    .line 337
    :pswitch_6e
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 338
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 339
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v10

    .line 340
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/measurement/zzhf;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_5

    .line 341
    :pswitch_6f
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 342
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 343
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzhf;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_5

    .line 344
    :pswitch_70
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 345
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 346
    invoke-static {v9, v8, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->Y(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 347
    :pswitch_71
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 348
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 349
    invoke-static {v9, v8, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->V(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 350
    :pswitch_72
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 351
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 352
    invoke-static {v9, v8, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->I(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 353
    :pswitch_73
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 354
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 355
    invoke-static {v9, v8, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->O(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 356
    :pswitch_74
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 357
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 358
    invoke-static {v9, v8, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->C(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 359
    :pswitch_75
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 360
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 361
    invoke-static {v9, v8, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->z(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 362
    :pswitch_76
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 363
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 364
    invoke-static {v9, v8, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->v(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 365
    :pswitch_77
    aget v9, v9, v7

    and-int/2addr v8, v5

    int-to-long v10, v8

    .line 366
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 367
    invoke-static {v9, v8, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhf;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_5

    .line 368
    :pswitch_78
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 369
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 370
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v9

    .line 371
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzis;->a0(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_5

    .line 372
    :pswitch_79
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 373
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 374
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzis;->q0(IJ)V

    goto/16 :goto_5

    .line 375
    :pswitch_7a
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 376
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 377
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/measurement/zzis;->P(II)V

    goto/16 :goto_5

    .line 378
    :pswitch_7b
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 379
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 380
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzis;->R(IJ)V

    goto/16 :goto_5

    .line 381
    :pswitch_7c
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 382
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 383
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/measurement/zzis;->K(II)V

    goto/16 :goto_5

    .line 384
    :pswitch_7d
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 385
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 386
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/measurement/zzis;->T(II)V

    goto/16 :goto_5

    .line 387
    :pswitch_7e
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 388
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 389
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/measurement/zzis;->o0(II)V

    goto/16 :goto_5

    .line 390
    :pswitch_7f
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 391
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 392
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/measurement/zzis;->V(ILcom/google/android/gms/internal/measurement/zzdu;)V

    goto/16 :goto_5

    .line 393
    :pswitch_80
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 394
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 395
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v9

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzis;->S(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_5

    .line 396
    :pswitch_81
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 397
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->t(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_5

    .line 398
    :pswitch_82
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 399
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzib;->m(Ljava/lang/Object;J)Z

    move-result v8

    .line 400
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/measurement/zzis;->M(IZ)V

    goto/16 :goto_5

    .line 401
    :pswitch_83
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 402
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 403
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/measurement/zzis;->h0(II)V

    goto :goto_5

    .line 404
    :pswitch_84
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 405
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 406
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzis;->j0(IJ)V

    goto :goto_5

    .line 407
    :pswitch_85
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 408
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 409
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/measurement/zzis;->b0(II)V

    goto :goto_5

    .line 410
    :pswitch_86
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 411
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 412
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzis;->c0(IJ)V

    goto :goto_5

    .line 413
    :pswitch_87
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 414
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 415
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzis;->t0(IJ)V

    goto :goto_5

    .line 416
    :pswitch_88
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 417
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzib;->n(Ljava/lang/Object;J)F

    move-result v8

    .line 418
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/measurement/zzis;->v0(IF)V

    goto :goto_5

    .line 419
    :pswitch_89
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_c

    and-int/2addr v8, v5

    int-to-long v8, v8

    .line 420
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzib;->q(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 421
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzis;->u0(ID)V

    :cond_c
    :goto_5
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_4

    .line 422
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->p:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzes;->a(Ljava/util/Map$Entry;)I

    throw v2

    :cond_e
    if-nez v0, :cond_f

    .line 423
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->o:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->u(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    return-void

    .line 424
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->p:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzes;->c(Lcom/google/android/gms/internal/measurement/zzis;Ljava/util/Map$Entry;)V

    throw v2

    .line 425
    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->F(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->K(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->E(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->y(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->E(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->q:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhf;->l(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 13
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->n:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->w(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 15
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->e(Ljava/lang/Object;JJ)V

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzib;->f:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->e(Ljava/lang/Object;JI)V

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->e(Ljava/lang/Object;JJ)V

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 27
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzib;->f:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->e(Ljava/lang/Object;JI)V

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 29
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 31
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzib;->f:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->e(Ljava/lang/Object;JI)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 35
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzib;->f:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->e(Ljava/lang/Object;JI)V

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->w(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->m(Ljava/lang/Object;J)Z

    move-result v1

    .line 46
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzib;->f:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->g(Ljava/lang/Object;JZ)V

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 50
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzib;->f:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->e(Ljava/lang/Object;JI)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->D(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->e(Ljava/lang/Object;JJ)V

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->D(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 57
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzib;->f:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->e(Ljava/lang/Object;JI)V

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->D(Ljava/lang/Object;I)V

    goto :goto_1

    .line 59
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->e(Ljava/lang/Object;JJ)V

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->D(Ljava/lang/Object;I)V

    goto :goto_1

    .line 62
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->e(Ljava/lang/Object;JJ)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->D(Ljava/lang/Object;I)V

    goto :goto_1

    .line 65
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->n(Ljava/lang/Object;J)F

    move-result v1

    .line 67
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzib;->f:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->d(Ljava/lang/Object;JF)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->D(Ljava/lang/Object;I)V

    goto :goto_1

    .line 69
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->q(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->d(Ljava/lang/Object;JD)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->D(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->o:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhf;->m(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->f:Z

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->p:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhf;->k(Lcom/google/android/gms/internal/measurement/zzes;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 75
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzdt;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/measurement/zzdt;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1
    sget-object v12, Lcom/google/android/gms/internal/measurement/zzgs;->s:Lsun/misc/Unsafe;

    .line 2
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x3

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Lc/b/k/v;->T1(Lcom/google/android/gms/internal/measurement/zzhd;[BIIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 5
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 6
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 7
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 8
    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/zzff;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 11
    invoke-static {v3, v4, v11}, Lc/b/k/v;->u2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 12
    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzeg;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 13
    invoke-static {v3, v4, v11}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 14
    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzeg;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 15
    invoke-static {v3, v4, v11}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v3

    .line 16
    iget v4, v11, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->b:[Ljava/lang/Object;

    div-int/2addr v6, v7

    shl-int/2addr v6, v15

    add-int/2addr v6, v15

    aget-object v5, v5, v6

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfk;

    if-eqz v5, :cond_3

    .line 18
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfk;->f(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgs;->O(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhy;->a(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 20
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 21
    invoke-static {v3, v4, v11}, Lc/b/k/v;->D2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 22
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 23
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v2

    move/from16 v5, p4

    .line 24
    invoke-static {v2, v3, v4, v5, v11}, Lc/b/k/v;->U1(Lcom/google/android/gms/internal/measurement/zzhd;[BIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 25
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 26
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 27
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_5
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/zzff;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 32
    invoke-static {v3, v4, v11}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 33
    iget v4, v11, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 34
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 35
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/zzie;->d([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 36
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->f()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 37
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzff;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 39
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 40
    invoke-static {v3, v4, v11}, Lc/b/k/v;->u2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 41
    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 42
    invoke-static/range {p2 .. p3}, Lc/b/k/v;->V1([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    if-ne v5, v15, :cond_a

    .line 43
    invoke-static/range {p2 .. p3}, Lc/b/k/v;->v2([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 44
    invoke-static {v3, v4, v11}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 45
    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 46
    invoke-static {v3, v4, v11}, Lc/b/k/v;->u2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 47
    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 48
    invoke-static/range {p2 .. p3}, Lc/b/k/v;->B2([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    if-ne v5, v15, :cond_a

    .line 49
    invoke-static/range {p2 .. p3}, Lc/b/k/v;->y2([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 50
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzdt;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/measurement/zzdt;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzgs;->s:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfl;

    .line 2
    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/zzfl;->a()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    .line 4
    :goto_0
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfl;->f(I)Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v11

    .line 5
    sget-object v12, Lcom/google/android/gms/internal/measurement/zzgs;->s:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x3

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    if-ne v6, v12, :cond_32

    .line 6
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lc/b/k/v;->T1(Lcom/google/android/gms/internal/measurement/zzhd;[BIIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 8
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 9
    invoke-static {v3, v4, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v8

    .line 10
    iget v9, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 11
    invoke-static/range {p6 .. p11}, Lc/b/k/v;->T1(Lcom/google/android/gms/internal/measurement/zzhd;[BIIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 12
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v10, :cond_4

    .line 13
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 14
    invoke-static {v3, v4, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 15
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 16
    invoke-static {v3, v1, v7}, Lc/b/k/v;->u2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 17
    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/zzdt;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzeg;->a(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->J(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 18
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 19
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 20
    invoke-static {v3, v4, v7}, Lc/b/k/v;->u2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 21
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzeg;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->J(J)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 22
    invoke-static {v3, v1, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 23
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    if-ne v2, v6, :cond_33

    .line 24
    invoke-static {v3, v4, v7}, Lc/b/k/v;->u2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 25
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzeg;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->J(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v10, :cond_7

    .line 26
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfg;

    .line 27
    invoke-static {v3, v4, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 28
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 29
    invoke-static {v3, v1, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 30
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzeg;->c(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzfg;->e(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 31
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 32
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfg;

    .line 33
    invoke-static {v3, v4, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 34
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzeg;->c(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzfg;->e(I)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 35
    invoke-static {v3, v1, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 36
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    if-ne v2, v6, :cond_33

    .line 37
    invoke-static {v3, v4, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 38
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzeg;->c(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzfg;->e(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v10, :cond_8

    .line 39
    invoke-static {v3, v4, v11, v7}, Lc/b/k/v;->X1([BILcom/google/android/gms/internal/measurement/zzfl;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 40
    invoke-static/range {v2 .. v7}, Lc/b/k/v;->P1(I[BIILcom/google/android/gms/internal/measurement/zzfl;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 41
    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 42
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhy;->f:Lcom/google/android/gms/internal/measurement/zzhy;

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 43
    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->b:[Ljava/lang/Object;

    div-int/lit8 v5, v8, 0x3

    shl-int/2addr v5, v13

    add-int/2addr v5, v13

    aget-object v4, v4, v5

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfk;

    .line 44
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->o:Lcom/google/android/gms/internal/measurement/zzhv;

    move/from16 v6, p6

    .line 45
    invoke-static {v6, v11, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzfk;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhy;

    if-eqz v3, :cond_a

    .line 46
    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v10, :cond_32

    .line 47
    invoke-static {v3, v4, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 48
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    if-ltz v4, :cond_10

    .line 49
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 50
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzdu;->d:Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 51
    :cond_b
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzdu;->j([BII)Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 52
    invoke-static {v3, v1, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 53
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    if-ne v2, v6, :cond_33

    .line 54
    invoke-static {v3, v4, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 55
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    if-ltz v4, :cond_e

    .line 56
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 57
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzdu;->d:Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 58
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzdu;->j([BII)Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 59
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 60
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->b()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 61
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 62
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->b()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v10, :cond_32

    .line 63
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 64
    invoke-static/range {p6 .. p12}, Lc/b/k/v;->S1(Lcom/google/android/gms/internal/measurement/zzhd;I[BIILcom/google/android/gms/internal/measurement/zzfl;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v10, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_15

    .line 65
    invoke-static {v3, v4, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 66
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_11

    .line 67
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 68
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzff;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 69
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_32

    .line 70
    invoke-static {v3, v4, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v6

    .line 71
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    if-ne v2, v8, :cond_32

    .line 72
    invoke-static {v3, v6, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 73
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_12

    .line 74
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 75
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzff;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 77
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->b()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 78
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->b()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 79
    :cond_15
    invoke-static {v3, v4, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 80
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_16

    .line 81
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    .line 82
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/zzie;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 83
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzff;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 84
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v4, v8

    :goto_d
    if-ge v4, v5, :cond_32

    .line 85
    invoke-static {v3, v4, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v6

    .line 86
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    if-ne v2, v8, :cond_32

    .line 87
    invoke-static {v3, v6, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 88
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    .line 89
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v4, v6

    .line 90
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/zzie;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 91
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzff;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 92
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 93
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->f()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 94
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->b()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 95
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->f()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 96
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->b()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v10, :cond_1f

    .line 97
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzds;

    .line 98
    invoke-static {v3, v4, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 99
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 100
    invoke-static {v3, v2, v7}, Lc/b/k/v;->u2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 101
    iget-wide v5, v7, Lcom/google/android/gms/internal/measurement/zzdt;->b:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzds;->d(Z)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 102
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 103
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzds;

    .line 104
    invoke-static {v3, v4, v7}, Lc/b/k/v;->u2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 105
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/zzds;->d(Z)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 106
    invoke-static {v3, v4, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v6

    .line 107
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    if-ne v2, v8, :cond_32

    .line 108
    invoke-static {v3, v6, v7}, Lc/b/k/v;->u2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 109
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/zzds;->d(Z)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v10, :cond_24

    .line 110
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfg;

    .line 111
    invoke-static {v3, v4, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 112
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 113
    invoke-static {v3, v1}, Lc/b/k/v;->V1([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzfg;->e(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 114
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 115
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfg;

    .line 116
    invoke-static/range {p2 .. p3}, Lc/b/k/v;->V1([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzfg;->e(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 117
    invoke-static {v3, v1, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 118
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    if-ne v2, v6, :cond_33

    .line 119
    invoke-static {v3, v4}, Lc/b/k/v;->V1([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzfg;->e(I)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v10, :cond_27

    .line 120
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 121
    invoke-static {v3, v4, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 122
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 123
    invoke-static {v3, v1}, Lc/b/k/v;->v2([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->J(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 124
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v13, :cond_32

    .line 125
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 126
    invoke-static/range {p2 .. p3}, Lc/b/k/v;->v2([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->J(J)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 127
    invoke-static {v3, v1, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 128
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    if-ne v2, v6, :cond_33

    .line 129
    invoke-static {v3, v4}, Lc/b/k/v;->v2([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->J(J)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v10, :cond_28

    .line 130
    invoke-static {v3, v4, v11, v7}, Lc/b/k/v;->X1([BILcom/google/android/gms/internal/measurement/zzfl;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 131
    invoke-static/range {p5 .. p10}, Lc/b/k/v;->P1(I[BIILcom/google/android/gms/internal/measurement/zzfl;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v10, :cond_2b

    .line 132
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 133
    invoke-static {v3, v4, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 134
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 135
    invoke-static {v3, v1, v7}, Lc/b/k/v;->u2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 136
    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/zzdt;->b:J

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->J(J)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 137
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 138
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 139
    invoke-static {v3, v4, v7}, Lc/b/k/v;->u2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 140
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->b:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->J(J)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 141
    invoke-static {v3, v1, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 142
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    if-ne v2, v6, :cond_33

    .line 143
    invoke-static {v3, v4, v7}, Lc/b/k/v;->u2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 144
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->b:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->J(J)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v10, :cond_2e

    .line 145
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfc;

    .line 146
    invoke-static {v3, v4, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 147
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 148
    invoke-static {v3, v1}, Lc/b/k/v;->B2([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzfc;->d(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto :goto_1e

    .line 149
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 150
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfc;

    .line 151
    invoke-static/range {p2 .. p3}, Lc/b/k/v;->B2([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzfc;->d(F)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 152
    invoke-static {v3, v1, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 153
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    if-ne v2, v6, :cond_33

    .line 154
    invoke-static {v3, v4}, Lc/b/k/v;->B2([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzfc;->d(F)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v10, :cond_31

    .line 155
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzeo;

    .line 156
    invoke-static {v3, v4, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 157
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 158
    invoke-static {v3, v1}, Lc/b/k/v;->y2([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzeo;->d(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 159
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v13, :cond_32

    .line 160
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzeo;

    .line 161
    invoke-static/range {p2 .. p3}, Lc/b/k/v;->y2([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzeo;->d(D)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 162
    invoke-static {v3, v1, v7}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 163
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    if-ne v2, v6, :cond_33

    .line 164
    invoke-static {v3, v4}, Lc/b/k/v;->y2([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzeo;->d(D)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzdt;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/measurement/zzdt;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-wide/from16 v2, p6

    move-object/from16 v9, p8

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzgs;->s:Lsun/misc/Unsafe;

    .line 2
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->b:[Ljava/lang/Object;

    div-int/lit8 v6, p5, 0x3

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    aget-object v5, v5, v6

    .line 3
    invoke-virtual {v4, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 4
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/zzgs;->q:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/measurement/zzgh;->e(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 5
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/zzgs;->q:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v11, v5}, Lcom/google/android/gms/internal/measurement/zzgh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 6
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/zzgs;->q:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v12, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgh;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v4, v1, v2, v3, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v11

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzgs;->q:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 9
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/measurement/zzgh;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v11

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzgs;->q:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 10
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/measurement/zzgh;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    move/from16 v1, p3

    .line 11
    invoke-static {v7, v1, v9}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 12
    iget v2, v9, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    if-ltz v2, :cond_7

    sub-int v3, v8, v1

    if-gt v2, v3, :cond_7

    add-int v13, v1, v2

    .line 13
    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/zzgf;->b:Ljava/lang/Object;

    .line 14
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzgf;->d:Ljava/lang/Object;

    move-object v14, v2

    move-object v15, v3

    :goto_0
    if-ge v1, v13, :cond_5

    add-int/lit8 v2, v1, 0x1

    .line 15
    aget-byte v1, v7, v1

    if-gez v1, :cond_1

    .line 16
    invoke-static {v1, v7, v2, v9}, Lc/b/k/v;->R1(I[BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 17
    iget v2, v9, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    :cond_1
    ushr-int/lit8 v3, v1, 0x3

    and-int/lit8 v4, v1, 0x7

    if-eq v3, v10, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/zzgf;->c:Lcom/google/android/gms/internal/measurement/zzim;

    .line 19
    iget v3, v5, Lcom/google/android/gms/internal/measurement/zzim;->d:I

    if-ne v4, v3, :cond_4

    .line 20
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/zzgf;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p8

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzgs;->n([BIILcom/google/android/gms/internal/measurement/zzim;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 23
    iget-object v15, v9, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_3
    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/zzgf;->a:Lcom/google/android/gms/internal/measurement/zzim;

    .line 25
    iget v3, v5, Lcom/google/android/gms/internal/measurement/zzim;->d:I

    if-ne v4, v3, :cond_4

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p8

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzgs;->n([BIILcom/google/android/gms/internal/measurement/zzim;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 27
    iget-object v14, v9, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_4
    :goto_1
    invoke-static {v1, v7, v2, v8, v9}, Lc/b/k/v;->O1(I[BIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    goto :goto_0

    :cond_5
    if-ne v1, v13, :cond_6

    .line 29
    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v13

    .line 30
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->e()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 31
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1
.end method

.method public final m(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzdt;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/measurement/zzdt;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 1
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzgs;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v0, v13, :cond_1f

    add-int/lit8 v4, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v4, v11}, Lc/b/k/v;->R1(I[BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 4
    iget v4, v11, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    move v6, v0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v0

    move v6, v4

    :goto_1
    ushr-int/lit8 v4, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v10, 0x3

    if-le v4, v2, :cond_2

    .line 5
    div-int/2addr v3, v10

    .line 6
    iget v2, v15, Lcom/google/android/gms/internal/measurement/zzgs;->c:I

    if-lt v4, v2, :cond_1

    iget v2, v15, Lcom/google/android/gms/internal/measurement/zzgs;->d:I

    if-gt v4, v2, :cond_1

    .line 7
    invoke-virtual {v15, v4, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->B(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->Q(I)I

    move-result v2

    :goto_2
    move v3, v2

    const/4 v2, -0x1

    :goto_3
    if-ne v3, v2, :cond_3

    move/from16 v24, v4

    move v2, v6

    move-object/from16 v27, v9

    const/16 v19, 0x0

    move v6, v1

    move v9, v5

    goto/16 :goto_15

    .line 9
    :cond_3
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    add-int/lit8 v2, v3, 0x1

    aget v2, v1, v2

    const/high16 v18, 0xff00000

    and-int v18, v2, v18

    ushr-int/lit8 v10, v18, 0x14

    const v18, 0xfffff

    move/from16 v19, v5

    and-int v5, v2, v18

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v20, v2

    if-gt v10, v5, :cond_10

    add-int/lit8 v5, v3, 0x2

    .line 10
    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/4 v2, 0x1

    shl-int v22, v2, v5

    and-int v1, v1, v18

    if-eq v1, v7, :cond_5

    const/4 v5, -0x1

    move/from16 v17, v6

    if-eq v7, v5, :cond_4

    int-to-long v5, v7

    .line 11
    invoke-virtual {v9, v14, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v5, v1

    .line 12
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v1

    goto :goto_4

    :cond_5
    move/from16 v17, v6

    :goto_4
    const/4 v1, 0x5

    packed-switch v10, :pswitch_data_0

    move-object/from16 v12, p2

    move v6, v3

    move v10, v4

    move/from16 p3, v7

    move/from16 v13, v17

    move/from16 v7, v19

    const/16 v18, -0x1

    goto/16 :goto_10

    :pswitch_0
    const/4 v5, 0x3

    if-ne v0, v5, :cond_7

    shl-int/lit8 v0, v4, 0x3

    or-int/lit8 v5, v0, 0x4

    .line 13
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v0

    move-object/from16 v1, p2

    move/from16 v2, v17

    move v6, v3

    move/from16 v3, p4

    move v10, v4

    move v4, v5

    move/from16 p3, v7

    move/from16 v7, v19

    const/16 v18, -0x1

    move-object/from16 v5, p6

    .line 14
    invoke-static/range {v0 .. v5}, Lc/b/k/v;->T1(Lcom/google/android/gms/internal/measurement/zzhd;[BIIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    and-int v1, v8, v22

    if-nez v1, :cond_6

    .line 15
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 16
    :cond_6
    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzff;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v8, v8, v22

    move-object/from16 v12, p2

    goto/16 :goto_f

    :cond_7
    move v6, v3

    move v10, v4

    move/from16 p3, v7

    move/from16 v7, v19

    const/16 v18, -0x1

    goto :goto_7

    :pswitch_1
    move v6, v3

    move v10, v4

    move/from16 p3, v7

    move/from16 v7, v19

    const/16 v18, -0x1

    if-nez v0, :cond_8

    move-wide v4, v12

    move/from16 v13, v17

    move-object/from16 v12, p2

    .line 19
    invoke-static {v12, v13, v11}, Lc/b/k/v;->u2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v13

    .line 20
    iget-wide v0, v11, Lcom/google/android/gms/internal/measurement/zzdt;->b:J

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeg;->a(J)J

    move-result-wide v19

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v19

    .line 22
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    or-int v8, v8, v22

    goto/16 :goto_d

    :cond_8
    :goto_7
    move-object/from16 v12, p2

    move/from16 v13, v17

    goto/16 :goto_10

    :pswitch_2
    move v6, v3

    move v10, v4

    move/from16 p3, v7

    move-wide v4, v12

    move/from16 v13, v17

    move/from16 v7, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-nez v0, :cond_f

    .line 23
    invoke-static {v12, v13, v11}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 24
    iget v1, v11, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->c(I)I

    move-result v1

    .line 26
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_3
    move v6, v3

    move v10, v4

    move/from16 p3, v7

    move-wide v4, v12

    move/from16 v13, v17

    move/from16 v7, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-nez v0, :cond_f

    .line 27
    invoke-static {v12, v13, v11}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v13

    .line 28
    iget v0, v11, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    .line 29
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->I(I)Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 30
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->f(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    .line 31
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgs;->O(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/internal/measurement/zzhy;->a(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 32
    :cond_a
    :goto_8
    invoke-virtual {v9, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_4
    move v6, v3

    move v10, v4

    move/from16 p3, v7

    move-wide v4, v12

    move/from16 v13, v17

    move/from16 v7, v19

    const/4 v1, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-ne v0, v1, :cond_f

    .line 33
    invoke-static {v12, v13, v11}, Lc/b/k/v;->D2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 34
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_9
    move v13, v0

    goto :goto_6

    :pswitch_5
    move v6, v3

    move v10, v4

    move/from16 p3, v7

    move-wide v4, v12

    move/from16 v13, v17

    move/from16 v7, v19

    const/4 v1, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-ne v0, v1, :cond_c

    .line 35
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v0

    move/from16 v3, p4

    .line 36
    invoke-static {v0, v12, v13, v3, v11}, Lc/b/k/v;->U1(Lcom/google/android/gms/internal/measurement/zzhd;[BIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    and-int v1, v8, v22

    if-nez v1, :cond_b

    .line 37
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    .line 38
    :cond_b
    invoke-virtual {v9, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    .line 39
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzff;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :cond_c
    move/from16 v3, p4

    goto/16 :goto_10

    :pswitch_6
    move v6, v3

    move v10, v4

    move/from16 p3, v7

    move-wide v4, v12

    move/from16 v13, v17

    move/from16 v7, v19

    const/4 v1, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move/from16 v3, p4

    if-ne v0, v1, :cond_f

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_d

    .line 41
    invoke-static {v12, v13, v11}, Lc/b/k/v;->z2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    goto :goto_a

    .line 42
    :cond_d
    invoke-static {v12, v13, v11}, Lc/b/k/v;->C2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 43
    :goto_a
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/zzdt;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :pswitch_7
    move v6, v3

    move v10, v4

    move/from16 p3, v7

    move-wide v4, v12

    move/from16 v13, v17

    move/from16 v7, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move/from16 v3, p4

    if-nez v0, :cond_f

    .line 44
    invoke-static {v12, v13, v11}, Lc/b/k/v;->u2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 45
    iget-wide v2, v11, Lcom/google/android/gms/internal/measurement/zzdt;->b:J

    const-wide/16 v19, 0x0

    cmp-long v1, v2, v19

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    .line 46
    :goto_b
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzib;->f:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v1, v14, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->g(Ljava/lang/Object;JZ)V

    goto :goto_c

    :pswitch_8
    move v6, v3

    move v10, v4

    move/from16 p3, v7

    move-wide v4, v12

    move/from16 v13, v17

    move/from16 v7, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-ne v0, v1, :cond_f

    .line 47
    invoke-static {v12, v13}, Lc/b/k/v;->V1([BI)I

    move-result v0

    invoke-virtual {v9, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v13, 0x4

    :goto_c
    or-int v1, v8, v22

    move v8, v1

    goto/16 :goto_f

    :pswitch_9
    move v6, v3

    move v10, v4

    move/from16 p3, v7

    move-wide v4, v12

    move/from16 v13, v17

    move/from16 v7, v19

    const/4 v1, 0x1

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-ne v0, v1, :cond_f

    .line 48
    invoke-static {v12, v13}, Lc/b/k/v;->v2([BI)J

    move-result-wide v19

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_e

    :pswitch_a
    move v6, v3

    move v10, v4

    move/from16 p3, v7

    move-wide v4, v12

    move/from16 v13, v17

    move/from16 v7, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-nez v0, :cond_f

    .line 49
    invoke-static {v12, v13, v11}, Lc/b/k/v;->W1([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 50
    iget v1, v11, Lcom/google/android/gms/internal/measurement/zzdt;->a:I

    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_b
    move v6, v3

    move v10, v4

    move/from16 p3, v7

    move-wide v4, v12

    move/from16 v13, v17

    move/from16 v7, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-nez v0, :cond_f

    .line 51
    invoke-static {v12, v13, v11}, Lc/b/k/v;->u2([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v13

    .line 52
    iget-wide v2, v11, Lcom/google/android/gms/internal/measurement/zzdt;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v8, v22

    move v8, v0

    :goto_d
    move v0, v13

    goto :goto_f

    :pswitch_c
    move v6, v3

    move v10, v4

    move/from16 p3, v7

    move-wide v4, v12

    move/from16 v13, v17

    move/from16 v7, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-ne v0, v1, :cond_f

    .line 53
    invoke-static {v12, v13}, Lc/b/k/v;->B2([BI)F

    move-result v0

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzib;->f:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v1, v14, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->d(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    goto/16 :goto_9

    :pswitch_d
    move v6, v3

    move v10, v4

    move/from16 p3, v7

    move-wide v4, v12

    move/from16 v13, v17

    move/from16 v7, v19

    const/4 v1, 0x1

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-ne v0, v1, :cond_f

    .line 55
    invoke-static {v12, v13}, Lc/b/k/v;->y2([BI)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->d(Ljava/lang/Object;JD)V

    :goto_e
    add-int/lit8 v0, v13, 0x8

    goto/16 :goto_9

    :goto_f
    move/from16 v13, p4

    move/from16 v1, p5

    move v3, v6

    move v4, v7

    move v2, v10

    move/from16 v7, p3

    goto/16 :goto_0

    :cond_f
    :goto_10
    move/from16 v19, v6

    move-object/from16 v27, v9

    move/from16 v24, v10

    move v2, v13

    move/from16 v6, p5

    move v9, v7

    move/from16 v7, p3

    goto/16 :goto_15

    :cond_10
    move/from16 v17, v7

    move/from16 v7, v19

    const/16 v18, -0x1

    move-wide/from16 v28, v12

    move-object/from16 v12, p2

    move v13, v6

    move v6, v3

    move v3, v4

    move-wide/from16 v4, v28

    const/16 v1, 0x1b

    if-ne v10, v1, :cond_14

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 56
    invoke-virtual {v9, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfl;

    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfl;->a()Z

    move-result v1

    if-nez v1, :cond_12

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_11

    :cond_11
    shl-int/lit8 v1, v1, 0x1

    .line 59
    :goto_11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfl;->f(I)Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v0

    .line 60
    invoke-virtual {v9, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v5, v0

    .line 61
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->p(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v0

    move v1, v7

    move-object/from16 v2, p2

    move v10, v3

    move v3, v13

    move/from16 v4, p4

    move/from16 v19, v6

    move-object/from16 v6, p6

    .line 62
    invoke-static/range {v0 .. v6}, Lc/b/k/v;->S1(Lcom/google/android/gms/internal/measurement/zzhd;I[BIILcom/google/android/gms/internal/measurement/zzfl;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    move/from16 v13, p4

    move/from16 v1, p5

    move v4, v7

    move v2, v10

    move/from16 v7, v17

    move/from16 v3, v19

    goto/16 :goto_0

    :cond_13
    move/from16 v19, v6

    move/from16 v24, v3

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move v15, v13

    goto/16 :goto_12

    :cond_14
    move/from16 v19, v6

    move v6, v3

    const/16 v1, 0x31

    if-gt v10, v1, :cond_15

    move/from16 v2, v20

    int-to-long v2, v2

    move v1, v0

    move-object/from16 v0, p0

    move/from16 p3, v1

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-object/from16 v2, p2

    move v3, v13

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move v5, v7

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v7, p3

    move/from16 v26, v8

    move/from16 v8, v19

    move-object/from16 v27, v9

    move/from16 v18, v10

    move-wide/from16 v9, v20

    move/from16 v11, v18

    move v15, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    .line 63
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/zzgs;->k(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    if-ne v0, v15, :cond_16

    goto/16 :goto_13

    :cond_15
    move/from16 p3, v0

    move-wide/from16 v22, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v18, v10

    move v15, v13

    move/from16 v2, v20

    const/16 v0, 0x32

    move/from16 v9, v18

    if-ne v9, v0, :cond_18

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 64
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/zzgs;->l(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    if-ne v0, v15, :cond_16

    goto :goto_13

    :cond_16
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v1, p5

    move-object/from16 v11, p6

    move/from16 v7, v17

    move/from16 v3, v19

    move/from16 v2, v24

    move/from16 v4, v25

    move/from16 v8, v26

    move-object/from16 v9, v27

    goto/16 :goto_0

    :cond_17
    :goto_12
    move v6, v15

    goto :goto_14

    :cond_18
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v25

    move/from16 v6, v24

    move-wide/from16 v10, v22

    move/from16 v12, v19

    move-object/from16 v13, p6

    .line 65
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/zzgs;->j(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    if-ne v0, v15, :cond_1e

    :goto_13
    move v6, v0

    :goto_14
    move v2, v6

    move/from16 v7, v17

    move/from16 v9, v25

    move/from16 v8, v26

    move/from16 v6, p5

    :goto_15
    if-ne v9, v6, :cond_1a

    if-nez v6, :cond_19

    goto :goto_16

    :cond_19
    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move v0, v2

    move v1, v6

    move v4, v9

    goto/16 :goto_19

    :cond_1a
    :goto_16
    move-object/from16 v10, p0

    .line 66
    iget-boolean v0, v10, Lcom/google/android/gms/internal/measurement/zzgs;->f:Z

    if-eqz v0, :cond_1d

    move-object/from16 v11, p6

    iget-object v0, v11, Lcom/google/android/gms/internal/measurement/zzdt;->d:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeq;->a()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    .line 68
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/zzgs;->e:Lcom/google/android/gms/internal/measurement/zzgo;

    .line 69
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/zzdt;->d:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 70
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzeq;->a:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzeq$zza;

    move/from16 v12, v24

    invoke-direct {v3, v0, v12}, Lcom/google/android/gms/internal/measurement/zzeq$zza;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzf;

    if-nez v0, :cond_1b

    .line 72
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgs;->O(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 73
    invoke-static/range {v0 .. v5}, Lc/b/k/v;->Q1(I[BIILcom/google/android/gms/internal/measurement/zzhy;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    move-object/from16 v13, p1

    goto :goto_18

    :cond_1b
    move-object/from16 v13, p1

    .line 74
    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->v()Lcom/google/android/gms/internal/measurement/zzew;

    .line 75
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v13, p1

    goto :goto_17

    :cond_1d
    move-object/from16 v13, p1

    move-object/from16 v11, p6

    :goto_17
    move/from16 v12, v24

    .line 76
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgs;->O(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 77
    invoke-static/range {v0 .. v5}, Lc/b/k/v;->Q1(I[BIILcom/google/android/gms/internal/measurement/zzhy;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    :goto_18
    move v1, v6

    move v4, v9

    move-object v15, v10

    move v2, v12

    move-object v14, v13

    move/from16 v3, v19

    move-object/from16 v9, v27

    move-object/from16 v12, p2

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_1e
    move/from16 v12, v24

    move/from16 v9, v25

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p4

    move/from16 v1, p5

    move-object/from16 v11, p6

    move v4, v9

    move v2, v12

    move/from16 v7, v17

    move/from16 v3, v19

    move/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v12, p2

    goto/16 :goto_0

    :cond_1f
    move/from16 v17, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move-object v13, v14

    move-object v10, v15

    :goto_19
    const/4 v2, -0x1

    if-eq v7, v2, :cond_20

    int-to-long v2, v7

    move-object/from16 v5, v27

    .line 78
    invoke-virtual {v5, v13, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    const/4 v2, 0x0

    .line 79
    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzgs;->k:I

    :goto_1a
    iget v5, v10, Lcom/google/android/gms/internal/measurement/zzgs;->l:I

    if-ge v3, v5, :cond_21

    .line 80
    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/zzgs;->j:[I

    aget v5, v5, v3

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/zzgs;->o:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 81
    invoke-virtual {v10, v13, v5, v2, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhy;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_21
    if-eqz v2, :cond_22

    .line 82
    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/zzgs;->o:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 83
    invoke-virtual {v3, v13, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    if-nez v1, :cond_24

    move/from16 v2, p4

    if-ne v0, v2, :cond_23

    goto :goto_1b

    .line 84
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->e()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v0

    throw v0

    :cond_24
    move/from16 v2, p4

    if-gt v0, v2, :cond_25

    if-ne v4, v1, :cond_25

    :goto_1b
    return v0

    .line 85
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->e()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)Lcom/google/android/gms/internal/measurement/zzhd;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhd;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgz;->c:Lcom/google/android/gms/internal/measurement/zzgz;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzgz;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    aget v1, v0, p2

    add-int/lit8 v2, p2, 0x1

    .line 2
    aget v0, v0, v2

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->b:[Ljava/lang/Object;

    div-int/lit8 p2, p2, 0x3

    const/4 v2, 0x1

    shl-int/2addr p2, v2

    add-int/lit8 v3, p2, 0x1

    aget-object v0, v0, v3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfk;

    if-nez v0, :cond_1

    return-object p3

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgs;->q:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/measurement/zzgh;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgs;->q:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgs;->b:[Ljava/lang/Object;

    aget-object p2, v4, p2

    .line 8
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/measurement/zzgh;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p2

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfk;->f(I)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    if-nez p3, :cond_4

    .line 12
    move-object p3, p4

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzhx;

    if-eqz p3, :cond_3

    .line 13
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-direct {p3}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>()V

    goto :goto_1

    :cond_3
    throw v4

    .line 14
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 15
    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/zzgf;->a:Lcom/google/android/gms/internal/measurement/zzim;

    invoke-static {v7, v2, v5}, Lcom/google/android/gms/internal/measurement/zzew;->b(Lcom/google/android/gms/internal/measurement/zzim;ILjava/lang/Object;)I

    move-result v5

    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/zzgf;->c:Lcom/google/android/gms/internal/measurement/zzim;

    const/4 v8, 0x2

    .line 16
    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/measurement/zzew;->b(Lcom/google/android/gms/internal/measurement/zzim;ILjava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    .line 17
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzec;

    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/internal/measurement/zzec;-><init>(ILcom/google/android/gms/internal/measurement/zzdx;)V

    .line 18
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzec;->a:Lcom/google/android/gms/internal/measurement/zzen;

    .line 19
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 20
    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/zzgf;->a:Lcom/google/android/gms/internal/measurement/zzim;

    invoke-static {v4, v7, v2, v6}, Lcom/google/android/gms/internal/measurement/zzew;->d(Lcom/google/android/gms/internal/measurement/zzen;Lcom/google/android/gms/internal/measurement/zzim;ILjava/lang/Object;)V

    .line 21
    iget-object v6, p2, Lcom/google/android/gms/internal/measurement/zzgf;->c:Lcom/google/android/gms/internal/measurement/zzim;

    invoke-static {v4, v6, v8, v3}, Lcom/google/android/gms/internal/measurement/zzew;->d(Lcom/google/android/gms/internal/measurement/zzen;Lcom/google/android/gms/internal/measurement/zzim;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzec;->a()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v3

    invoke-virtual {p4, p3, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzdu;)V

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    return-object p3
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/zzis;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzis;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->q:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p4, p4, 0x1

    aget-object p4, v1, p4

    .line 3
    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/measurement/zzgh;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->q:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 4
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/measurement/zzgh;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 5
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/zzis;->r0(ILcom/google/android/gms/internal/measurement/zzgf;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/zzff;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->D(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->D(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final x(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->h:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    add-int/2addr p2, v3

    aget p2, v0, p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 5
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 6
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 7
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 8
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 9
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 10
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 11
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzdu;->d:Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 12
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 13
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 16
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz p2, :cond_c

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzdu;->d:Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 18
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 19
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->m(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 20
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 21
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 22
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 23
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 24
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 25
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->n(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 26
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->q(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 27
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 28
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->x(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
