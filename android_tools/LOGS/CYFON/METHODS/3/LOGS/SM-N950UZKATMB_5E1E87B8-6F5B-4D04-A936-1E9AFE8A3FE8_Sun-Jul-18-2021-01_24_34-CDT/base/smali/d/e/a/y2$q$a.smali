.class public Ld/e/a/y2$q$a;
.super Ljava/lang/Object;
.source "FragmentMainConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/y2$q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/e/a/y2$q;


# direct methods
.method public constructor <init>(Ld/e/a/y2$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/y2$q$a;->c:Ld/e/a/y2$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/y2$q$a;->c:Ld/e/a/y2$q;

    iget-object v0, v0, Ld/e/a/y2$q;->c:Ld/e/a/y2;

    .line 2
    iget-object v1, v0, Ld/e/a/y2;->F0:Ld/e/a/t3/f;

    .line 3
    iget-boolean v1, v1, Ld/e/a/t3/f;->a:Z

    .line 4
    invoke-virtual {v0, v1}, Ld/e/a/y2;->O0(Z)V

    return-void
.end method
