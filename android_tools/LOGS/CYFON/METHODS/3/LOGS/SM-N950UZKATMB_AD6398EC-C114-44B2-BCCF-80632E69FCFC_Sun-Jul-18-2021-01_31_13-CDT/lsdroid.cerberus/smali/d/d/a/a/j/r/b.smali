.class public final synthetic Ld/d/a/a/j/r/b;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ld/d/a/a/j/s/a$a;


# instance fields
.field public final a:Ld/d/a/a/j/r/c;

.field public final b:Ld/d/a/a/j/h;

.field public final c:Ld/d/a/a/j/f;


# direct methods
.method public constructor <init>(Ld/d/a/a/j/r/c;Ld/d/a/a/j/h;Ld/d/a/a/j/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/a/j/r/b;->a:Ld/d/a/a/j/r/c;

    iput-object p2, p0, Ld/d/a/a/j/r/b;->b:Ld/d/a/a/j/h;

    iput-object p3, p0, Ld/d/a/a/j/r/b;->c:Ld/d/a/a/j/f;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/d/a/a/j/r/b;->a:Ld/d/a/a/j/r/c;

    iget-object v1, p0, Ld/d/a/a/j/r/b;->b:Ld/d/a/a/j/h;

    iget-object v2, p0, Ld/d/a/a/j/r/b;->c:Ld/d/a/a/j/f;

    .line 1
    iget-object v3, v0, Ld/d/a/a/j/r/c;->d:Ld/d/a/a/j/r/i/c;

    invoke-interface {v3, v1, v2}, Ld/d/a/a/j/r/i/c;->X(Ld/d/a/a/j/h;Ld/d/a/a/j/f;)Ld/d/a/a/j/r/i/g;

    .line 2
    iget-object v0, v0, Ld/d/a/a/j/r/c;->a:Ld/d/a/a/j/r/h/r;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ld/d/a/a/j/r/h/r;->a(Ld/d/a/a/j/h;I)V

    const/4 v0, 0x0

    return-object v0
.end method
