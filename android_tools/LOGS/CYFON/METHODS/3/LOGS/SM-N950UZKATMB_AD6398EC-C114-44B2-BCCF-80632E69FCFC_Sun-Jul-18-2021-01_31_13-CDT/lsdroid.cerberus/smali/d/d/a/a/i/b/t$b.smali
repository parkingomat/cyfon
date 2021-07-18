.class public final enum Ld/d/a/a/i/b/t$b;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/i/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/a/a/i/b/t$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/d/a/a/i/b/t$b;

.field public static final enum e:Ld/d/a/a/i/b/t$b;

.field public static final enum f:Ld/d/a/a/i/b/t$b;

.field public static final enum g:Ld/d/a/a/i/b/t$b;

.field public static final enum h:Ld/d/a/a/i/b/t$b;

.field public static final enum i:Ld/d/a/a/i/b/t$b;

.field public static final enum j:Ld/d/a/a/i/b/t$b;

.field public static final enum k:Ld/d/a/a/i/b/t$b;

.field public static final enum l:Ld/d/a/a/i/b/t$b;

.field public static final enum m:Ld/d/a/a/i/b/t$b;

.field public static final enum n:Ld/d/a/a/i/b/t$b;

.field public static final enum o:Ld/d/a/a/i/b/t$b;

.field public static final enum p:Ld/d/a/a/i/b/t$b;

.field public static final enum q:Ld/d/a/a/i/b/t$b;

.field public static final enum r:Ld/d/a/a/i/b/t$b;

.field public static final enum s:Ld/d/a/a/i/b/t$b;

.field public static final enum t:Ld/d/a/a/i/b/t$b;

.field public static final enum u:Ld/d/a/a/i/b/t$b;

.field public static final enum v:Ld/d/a/a/i/b/t$b;

.field public static final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/d/a/a/i/b/t$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ld/d/a/a/i/b/t$b;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/d/a/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/a/a/i/b/t$b;->d:Ld/d/a/a/i/b/t$b;

    .line 2
    new-instance v0, Ld/d/a/a/i/b/t$b;

    const-string v1, "WIFI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ld/d/a/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/a/a/i/b/t$b;->e:Ld/d/a/a/i/b/t$b;

    .line 3
    new-instance v0, Ld/d/a/a/i/b/t$b;

    const-string v1, "MOBILE_MMS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Ld/d/a/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/a/a/i/b/t$b;->f:Ld/d/a/a/i/b/t$b;

    .line 4
    new-instance v0, Ld/d/a/a/i/b/t$b;

    const-string v1, "MOBILE_SUPL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Ld/d/a/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/a/a/i/b/t$b;->g:Ld/d/a/a/i/b/t$b;

    .line 5
    new-instance v0, Ld/d/a/a/i/b/t$b;

    const-string v1, "MOBILE_DUN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Ld/d/a/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/a/a/i/b/t$b;->h:Ld/d/a/a/i/b/t$b;

    .line 6
    new-instance v0, Ld/d/a/a/i/b/t$b;

    const-string v1, "MOBILE_HIPRI"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Ld/d/a/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/a/a/i/b/t$b;->i:Ld/d/a/a/i/b/t$b;

    .line 7
    new-instance v0, Ld/d/a/a/i/b/t$b;

    const-string v1, "WIMAX"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Ld/d/a/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/a/a/i/b/t$b;->j:Ld/d/a/a/i/b/t$b;

    .line 8
    new-instance v0, Ld/d/a/a/i/b/t$b;

    const-string v1, "BLUETOOTH"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Ld/d/a/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/a/a/i/b/t$b;->k:Ld/d/a/a/i/b/t$b;

    .line 9
    new-instance v0, Ld/d/a/a/i/b/t$b;

    const-string v1, "DUMMY"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Ld/d/a/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/a/a/i/b/t$b;->l:Ld/d/a/a/i/b/t$b;

    .line 10
    new-instance v0, Ld/d/a/a/i/b/t$b;

    const-string v1, "ETHERNET"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Ld/d/a/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/a/a/i/b/t$b;->m:Ld/d/a/a/i/b/t$b;

    .line 11
    new-instance v0, Ld/d/a/a/i/b/t$b;

    const-string v1, "MOBILE_FOTA"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Ld/d/a/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/a/a/i/b/t$b;->n:Ld/d/a/a/i/b/t$b;

    .line 12
    new-instance v0, Ld/d/a/a/i/b/t$b;

    const-string v1, "MOBILE_IMS"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Ld/d/a/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/a/a/i/b/t$b;->o:Ld/d/a/a/i/b/t$b;

    .line 13
    new-instance v0, Ld/d/a/a/i/b/t$b;

    const-string v1, "MOBILE_CBS"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Ld/d/a/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/a/a/i/b/t$b;->p:Ld/d/a/a/i/b/t$b;

    .line 14
    new-instance v0, Ld/d/a/a/i/b/t$b;

    const-string v1, "WIFI_P2P"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Ld/d/a/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/a/a/i/b/t$b;->q:Ld/d/a/a/i/b/t$b;

    .line 15
    new-instance v0, Ld/d/a/a/i/b/t$b;

    const-string v1, "MOBILE_IA"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Ld/d/a/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/a/a/i/b/t$b;->r:Ld/d/a/a/i/b/t$b;

    .line 16
    new-instance v0, Ld/d/a/a/i/b/t$b;

    const-string v1, "MOBILE_EMERGENCY"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v15}, Ld/d/a/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/a/a/i/b/t$b;->s:Ld/d/a/a/i/b/t$b;

    .line 17
    new-instance v0, Ld/d/a/a/i/b/t$b;

    const-string v1, "PROXY"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v15}, Ld/d/a/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/a/a/i/b/t$b;->t:Ld/d/a/a/i/b/t$b;

    .line 18
    new-instance v0, Ld/d/a/a/i/b/t$b;

    const-string v1, "VPN"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v15}, Ld/d/a/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/a/a/i/b/t$b;->u:Ld/d/a/a/i/b/t$b;

    .line 19
    new-instance v0, Ld/d/a/a/i/b/t$b;

    const-string v1, "NONE"

    const/16 v15, 0x12

    const/4 v14, -0x1

    invoke-direct {v0, v1, v15, v14}, Ld/d/a/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/a/a/i/b/t$b;->v:Ld/d/a/a/i/b/t$b;

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ld/d/a/a/i/b/t$b;->w:Landroid/util/SparseArray;

    .line 21
    sget-object v1, Ld/d/a/a/i/b/t$b;->d:Ld/d/a/a/i/b/t$b;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    sget-object v0, Ld/d/a/a/i/b/t$b;->w:Landroid/util/SparseArray;

    sget-object v1, Ld/d/a/a/i/b/t$b;->e:Ld/d/a/a/i/b/t$b;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    sget-object v0, Ld/d/a/a/i/b/t$b;->w:Landroid/util/SparseArray;

    sget-object v1, Ld/d/a/a/i/b/t$b;->f:Ld/d/a/a/i/b/t$b;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget-object v0, Ld/d/a/a/i/b/t$b;->w:Landroid/util/SparseArray;

    sget-object v1, Ld/d/a/a/i/b/t$b;->g:Ld/d/a/a/i/b/t$b;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v0, Ld/d/a/a/i/b/t$b;->w:Landroid/util/SparseArray;

    sget-object v1, Ld/d/a/a/i/b/t$b;->h:Ld/d/a/a/i/b/t$b;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Ld/d/a/a/i/b/t$b;->w:Landroid/util/SparseArray;

    sget-object v1, Ld/d/a/a/i/b/t$b;->i:Ld/d/a/a/i/b/t$b;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Ld/d/a/a/i/b/t$b;->w:Landroid/util/SparseArray;

    sget-object v1, Ld/d/a/a/i/b/t$b;->j:Ld/d/a/a/i/b/t$b;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Ld/d/a/a/i/b/t$b;->w:Landroid/util/SparseArray;

    sget-object v1, Ld/d/a/a/i/b/t$b;->k:Ld/d/a/a/i/b/t$b;

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Ld/d/a/a/i/b/t$b;->w:Landroid/util/SparseArray;

    sget-object v1, Ld/d/a/a/i/b/t$b;->l:Ld/d/a/a/i/b/t$b;

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Ld/d/a/a/i/b/t$b;->w:Landroid/util/SparseArray;

    sget-object v1, Ld/d/a/a/i/b/t$b;->m:Ld/d/a/a/i/b/t$b;

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Ld/d/a/a/i/b/t$b;->w:Landroid/util/SparseArray;

    sget-object v1, Ld/d/a/a/i/b/t$b;->n:Ld/d/a/a/i/b/t$b;

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget-object v0, Ld/d/a/a/i/b/t$b;->w:Landroid/util/SparseArray;

    sget-object v1, Ld/d/a/a/i/b/t$b;->o:Ld/d/a/a/i/b/t$b;

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget-object v0, Ld/d/a/a/i/b/t$b;->w:Landroid/util/SparseArray;

    sget-object v1, Ld/d/a/a/i/b/t$b;->p:Ld/d/a/a/i/b/t$b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v0, Ld/d/a/a/i/b/t$b;->w:Landroid/util/SparseArray;

    sget-object v1, Ld/d/a/a/i/b/t$b;->q:Ld/d/a/a/i/b/t$b;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Ld/d/a/a/i/b/t$b;->w:Landroid/util/SparseArray;

    sget-object v1, Ld/d/a/a/i/b/t$b;->r:Ld/d/a/a/i/b/t$b;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget-object v0, Ld/d/a/a/i/b/t$b;->w:Landroid/util/SparseArray;

    sget-object v1, Ld/d/a/a/i/b/t$b;->s:Ld/d/a/a/i/b/t$b;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Ld/d/a/a/i/b/t$b;->w:Landroid/util/SparseArray;

    sget-object v1, Ld/d/a/a/i/b/t$b;->t:Ld/d/a/a/i/b/t$b;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Ld/d/a/a/i/b/t$b;->w:Landroid/util/SparseArray;

    sget-object v1, Ld/d/a/a/i/b/t$b;->u:Ld/d/a/a/i/b/t$b;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v0, Ld/d/a/a/i/b/t$b;->w:Landroid/util/SparseArray;

    sget-object v1, Ld/d/a/a/i/b/t$b;->v:Ld/d/a/a/i/b/t$b;

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ld/d/a/a/i/b/t$b;->c:I

    return-void
.end method
