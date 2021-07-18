.class public final synthetic Ld/d/a/a/j/r/i/l;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ld/d/a/a/j/r/i/n$b;


# static fields
.field public static final a:Ld/d/a/a/j/r/i/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/a/j/r/i/l;

    invoke-direct {v0}, Ld/d/a/a/j/r/i/l;-><init>()V

    sput-object v0, Ld/d/a/a/j/r/i/l;->a:Ld/d/a/a/j/r/i/l;

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

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
