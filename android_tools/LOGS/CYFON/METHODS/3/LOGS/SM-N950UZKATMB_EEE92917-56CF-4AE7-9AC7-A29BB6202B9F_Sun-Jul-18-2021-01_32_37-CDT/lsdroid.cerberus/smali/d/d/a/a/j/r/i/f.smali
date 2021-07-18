.class public final Ld/d/a/a/j/r/i/f;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lg/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ld/d/a/a/j/r/i/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/d/a/a/j/r/i/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/a/j/r/i/f;

    invoke-direct {v0}, Ld/d/a/a/j/r/i/f;-><init>()V

    sput-object v0, Ld/d/a/a/j/r/i/f;->a:Ld/d/a/a/j/r/i/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ld/d/a/a/j/r/i/d;->a:Ld/d/a/a/j/r/i/d;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lc/b/k/v;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
