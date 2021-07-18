.class public final enum Ld/d/a/a/i/b/b;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/a/a/i/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/d/a/a/i/b/b;

.field public static final enum d:Ld/d/a/a/i/b/b;

.field public static final enum e:Ld/d/a/a/i/b/b;

.field public static final enum f:Ld/d/a/a/i/b/b;

.field public static final enum g:Ld/d/a/a/i/b/b;

.field public static final enum h:Ld/d/a/a/i/b/b;

.field public static final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/d/a/a/i/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld/d/a/a/i/b/b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/d/a/a/i/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/a/i/b/b;->c:Ld/d/a/a/i/b/b;

    .line 2
    new-instance v0, Ld/d/a/a/i/b/b;

    const-string v1, "UNMETERED_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/d/a/a/i/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/a/i/b/b;->d:Ld/d/a/a/i/b/b;

    .line 3
    new-instance v0, Ld/d/a/a/i/b/b;

    const-string v1, "UNMETERED_OR_DAILY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/d/a/a/i/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/a/i/b/b;->e:Ld/d/a/a/i/b/b;

    .line 4
    new-instance v0, Ld/d/a/a/i/b/b;

    const-string v1, "FAST_IF_RADIO_AWAKE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld/d/a/a/i/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/a/i/b/b;->f:Ld/d/a/a/i/b/b;

    .line 5
    new-instance v0, Ld/d/a/a/i/b/b;

    const-string v1, "NEVER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ld/d/a/a/i/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/a/i/b/b;->g:Ld/d/a/a/i/b/b;

    .line 6
    new-instance v0, Ld/d/a/a/i/b/b;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ld/d/a/a/i/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/a/i/b/b;->h:Ld/d/a/a/i/b/b;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ld/d/a/a/i/b/b;->i:Landroid/util/SparseArray;

    .line 8
    sget-object v1, Ld/d/a/a/i/b/b;->c:Ld/d/a/a/i/b/b;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Ld/d/a/a/i/b/b;->i:Landroid/util/SparseArray;

    sget-object v1, Ld/d/a/a/i/b/b;->d:Ld/d/a/a/i/b/b;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Ld/d/a/a/i/b/b;->i:Landroid/util/SparseArray;

    sget-object v1, Ld/d/a/a/i/b/b;->e:Ld/d/a/a/i/b/b;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Ld/d/a/a/i/b/b;->i:Landroid/util/SparseArray;

    sget-object v1, Ld/d/a/a/i/b/b;->f:Ld/d/a/a/i/b/b;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Ld/d/a/a/i/b/b;->i:Landroid/util/SparseArray;

    sget-object v1, Ld/d/a/a/i/b/b;->g:Ld/d/a/a/i/b/b;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Ld/d/a/a/i/b/b;->i:Landroid/util/SparseArray;

    sget-object v1, Ld/d/a/a/i/b/b;->h:Ld/d/a/a/i/b/b;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
