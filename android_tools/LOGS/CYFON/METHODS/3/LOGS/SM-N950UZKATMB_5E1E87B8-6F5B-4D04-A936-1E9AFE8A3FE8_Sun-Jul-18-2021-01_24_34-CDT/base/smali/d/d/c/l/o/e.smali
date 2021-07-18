.class public abstract Ld/d/c/l/o/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/c/l/o/e$a;,
        Ld/d/c/l/o/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/d/c/l/o/e$a;
    .locals 3

    .line 1
    new-instance v0, Ld/d/c/l/o/b$b;

    invoke-direct {v0}, Ld/d/c/l/o/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ld/d/c/l/o/b$b;->b(J)Ld/d/c/l/o/e$a;

    return-object v0
.end method
