.class public final synthetic Ld/d/a/a/j/r/i/m;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ld/d/a/a/j/r/i/n$b;


# static fields
.field public static final a:Ld/d/a/a/j/r/i/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/a/j/r/i/m;

    invoke-direct {v0}, Ld/d/a/a/j/r/i/m;-><init>()V

    sput-object v0, Ld/d/a/a/j/r/i/m;->a:Ld/d/a/a/j/r/i/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ld/d/a/a/j/r/i/n;->h(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x0

    throw p1
.end method
