.class public final enum Lf/c/b/n$a;
.super Ljava/lang/Enum;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/b/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lf/c/b/n$a;

.field public static final enum e:Lf/c/b/n$a;

.field public static final enum f:Lf/c/b/n$a;

.field public static final enum g:Lf/c/b/n$a;

.field public static final enum h:Lf/c/b/n$a;

.field public static final enum i:Lf/c/b/n$a;

.field public static final enum j:Lf/c/b/n$a;

.field public static final enum k:Lf/c/b/n$a;

.field public static final enum l:Lf/c/b/n$a;

.field public static final enum m:Lf/c/b/n$a;

.field public static final enum n:Lf/c/b/n$a;

.field public static final enum o:Lf/c/b/n$a;

.field public static final enum p:Lf/c/b/n$a;

.field public static final enum q:Lf/c/b/n$a;

.field public static final enum r:Lf/c/b/n$a;

.field public static final enum s:Lf/c/b/n$a;

.field public static final enum t:Lf/c/b/n$a;

.field public static final synthetic u:[Lf/c/b/n$a;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lf/c/b/n$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf/c/b/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/n$a;->d:Lf/c/b/n$a;

    .line 2
    new-instance v0, Lf/c/b/n$a;

    const-string v1, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lf/c/b/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/n$a;->e:Lf/c/b/n$a;

    .line 3
    new-instance v0, Lf/c/b/n$a;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lf/c/b/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/n$a;->f:Lf/c/b/n$a;

    .line 4
    new-instance v0, Lf/c/b/n$a;

    const-string v1, "INVALID_ARGUMENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lf/c/b/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/n$a;->g:Lf/c/b/n$a;

    .line 5
    new-instance v0, Lf/c/b/n$a;

    const-string v1, "DEADLINE_EXCEEDED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lf/c/b/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/n$a;->h:Lf/c/b/n$a;

    .line 6
    new-instance v0, Lf/c/b/n$a;

    const-string v1, "NOT_FOUND"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lf/c/b/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/n$a;->i:Lf/c/b/n$a;

    .line 7
    new-instance v0, Lf/c/b/n$a;

    const-string v1, "ALREADY_EXISTS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lf/c/b/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/n$a;->j:Lf/c/b/n$a;

    .line 8
    new-instance v0, Lf/c/b/n$a;

    const-string v1, "PERMISSION_DENIED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lf/c/b/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/n$a;->k:Lf/c/b/n$a;

    .line 9
    new-instance v0, Lf/c/b/n$a;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lf/c/b/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/n$a;->l:Lf/c/b/n$a;

    .line 10
    new-instance v0, Lf/c/b/n$a;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lf/c/b/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/n$a;->m:Lf/c/b/n$a;

    .line 11
    new-instance v0, Lf/c/b/n$a;

    const-string v1, "ABORTED"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lf/c/b/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/n$a;->n:Lf/c/b/n$a;

    .line 12
    new-instance v0, Lf/c/b/n$a;

    const-string v1, "OUT_OF_RANGE"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lf/c/b/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/n$a;->o:Lf/c/b/n$a;

    .line 13
    new-instance v0, Lf/c/b/n$a;

    const-string v1, "UNIMPLEMENTED"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lf/c/b/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/n$a;->p:Lf/c/b/n$a;

    .line 14
    new-instance v0, Lf/c/b/n$a;

    const-string v1, "INTERNAL"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lf/c/b/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/n$a;->q:Lf/c/b/n$a;

    .line 15
    new-instance v0, Lf/c/b/n$a;

    const-string v1, "UNAVAILABLE"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lf/c/b/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/n$a;->r:Lf/c/b/n$a;

    .line 16
    new-instance v0, Lf/c/b/n$a;

    const-string v1, "DATA_LOSS"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v15}, Lf/c/b/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/n$a;->s:Lf/c/b/n$a;

    .line 17
    new-instance v0, Lf/c/b/n$a;

    const-string v1, "UNAUTHENTICATED"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v15}, Lf/c/b/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/b/n$a;->t:Lf/c/b/n$a;

    const/16 v1, 0x11

    new-array v1, v1, [Lf/c/b/n$a;

    .line 18
    sget-object v16, Lf/c/b/n$a;->d:Lf/c/b/n$a;

    aput-object v16, v1, v2

    sget-object v2, Lf/c/b/n$a;->e:Lf/c/b/n$a;

    aput-object v2, v1, v3

    sget-object v2, Lf/c/b/n$a;->f:Lf/c/b/n$a;

    aput-object v2, v1, v4

    sget-object v2, Lf/c/b/n$a;->g:Lf/c/b/n$a;

    aput-object v2, v1, v5

    sget-object v2, Lf/c/b/n$a;->h:Lf/c/b/n$a;

    aput-object v2, v1, v6

    sget-object v2, Lf/c/b/n$a;->i:Lf/c/b/n$a;

    aput-object v2, v1, v7

    sget-object v2, Lf/c/b/n$a;->j:Lf/c/b/n$a;

    aput-object v2, v1, v8

    sget-object v2, Lf/c/b/n$a;->k:Lf/c/b/n$a;

    aput-object v2, v1, v9

    sget-object v2, Lf/c/b/n$a;->l:Lf/c/b/n$a;

    aput-object v2, v1, v10

    sget-object v2, Lf/c/b/n$a;->m:Lf/c/b/n$a;

    aput-object v2, v1, v11

    sget-object v2, Lf/c/b/n$a;->n:Lf/c/b/n$a;

    aput-object v2, v1, v12

    sget-object v2, Lf/c/b/n$a;->o:Lf/c/b/n$a;

    aput-object v2, v1, v13

    sget-object v2, Lf/c/b/n$a;->p:Lf/c/b/n$a;

    aput-object v2, v1, v14

    sget-object v2, Lf/c/b/n$a;->q:Lf/c/b/n$a;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lf/c/b/n$a;->r:Lf/c/b/n$a;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lf/c/b/n$a;->s:Lf/c/b/n$a;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lf/c/b/n$a;->u:[Lf/c/b/n$a;

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
    iput p3, p0, Lf/c/b/n$a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/b/n$a;
    .locals 1

    .line 1
    const-class v0, Lf/c/b/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/b/n$a;

    return-object p0
.end method

.method public static values()[Lf/c/b/n$a;
    .locals 1

    .line 1
    sget-object v0, Lf/c/b/n$a;->u:[Lf/c/b/n$a;

    invoke-virtual {v0}, [Lf/c/b/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/b/n$a;

    return-object v0
.end method


# virtual methods
.method public f()Lf/c/b/n;
    .locals 2

    .line 1
    sget-object v0, Lf/c/b/n;->c:Ljava/util/List;

    .line 2
    iget v1, p0, Lf/c/b/n$a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/n;

    return-object v0
.end method
