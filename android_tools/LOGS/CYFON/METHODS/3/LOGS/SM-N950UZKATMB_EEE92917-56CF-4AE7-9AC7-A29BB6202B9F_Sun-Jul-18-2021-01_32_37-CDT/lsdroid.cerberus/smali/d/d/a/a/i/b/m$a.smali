.class public final enum Ld/d/a/a/i/b/m$a;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/i/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/a/a/i/b/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/d/a/a/i/b/m$a;

.field public static final enum d:Ld/d/a/a/i/b/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/d/a/a/i/b/m$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/d/a/a/i/b/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/a/i/b/m$a;->c:Ld/d/a/a/i/b/m$a;

    .line 2
    new-instance v0, Ld/d/a/a/i/b/m$a;

    const-string v1, "ANDROID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld/d/a/a/i/b/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/a/i/b/m$a;->d:Ld/d/a/a/i/b/m$a;

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
