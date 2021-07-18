.class public final synthetic Ld/d/a/a/j/r/h/h;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ld/d/a/a/j/s/a$a;


# instance fields
.field public final a:Ld/d/a/a/j/r/h/l;

.field public final b:Ld/d/a/a/j/h;


# direct methods
.method public constructor <init>(Ld/d/a/a/j/r/h/l;Ld/d/a/a/j/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/a/j/r/h/h;->a:Ld/d/a/a/j/r/h/l;

    iput-object p2, p0, Ld/d/a/a/j/r/h/h;->b:Ld/d/a/a/j/h;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/d/a/a/j/r/h/h;->a:Ld/d/a/a/j/r/h/l;

    iget-object v1, p0, Ld/d/a/a/j/r/h/h;->b:Ld/d/a/a/j/h;

    .line 1
    iget-object v0, v0, Ld/d/a/a/j/r/h/l;->c:Ld/d/a/a/j/r/i/c;

    invoke-interface {v0, v1}, Ld/d/a/a/j/r/i/c;->I(Ld/d/a/a/j/h;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
