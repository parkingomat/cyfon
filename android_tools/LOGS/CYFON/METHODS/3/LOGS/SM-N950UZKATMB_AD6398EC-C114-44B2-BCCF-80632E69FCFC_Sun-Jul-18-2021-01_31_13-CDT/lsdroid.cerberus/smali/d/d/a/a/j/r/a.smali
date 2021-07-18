.class public final synthetic Ld/d/a/a/j/r/a;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ld/d/a/a/j/r/c;

.field public final d:Ld/d/a/a/j/h;

.field public final e:Ld/d/a/a/h;

.field public final f:Ld/d/a/a/j/f;


# direct methods
.method public constructor <init>(Ld/d/a/a/j/r/c;Ld/d/a/a/j/h;Ld/d/a/a/h;Ld/d/a/a/j/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/a/j/r/a;->c:Ld/d/a/a/j/r/c;

    iput-object p2, p0, Ld/d/a/a/j/r/a;->d:Ld/d/a/a/j/h;

    iput-object p3, p0, Ld/d/a/a/j/r/a;->e:Ld/d/a/a/h;

    iput-object p4, p0, Ld/d/a/a/j/r/a;->f:Ld/d/a/a/j/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/d/a/a/j/r/a;->c:Ld/d/a/a/j/r/c;

    iget-object v1, p0, Ld/d/a/a/j/r/a;->d:Ld/d/a/a/j/h;

    iget-object v2, p0, Ld/d/a/a/j/r/a;->e:Ld/d/a/a/h;

    iget-object v3, p0, Ld/d/a/a/j/r/a;->f:Ld/d/a/a/j/f;

    invoke-static {v0, v1, v2, v3}, Ld/d/a/a/j/r/c;->b(Ld/d/a/a/j/r/c;Ld/d/a/a/j/h;Ld/d/a/a/h;Ld/d/a/a/j/f;)V

    return-void
.end method
