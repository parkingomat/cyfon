.class public Lc/m/a/j$i;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Lc/m/a/j$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/m/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lc/m/a/j;


# direct methods
.method public constructor <init>(Lc/m/a/j;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/a/j$i;->d:Lc/m/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/m/a/j$i;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lc/m/a/j$i;->b:I

    .line 4
    iput p4, p0, Lc/m/a/j$i;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/m/a/j$i;->d:Lc/m/a/j;

    iget-object v0, v0, Lc/m/a/j;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v1, p0, Lc/m/a/j$i;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Lc/m/a/j$i;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Lc/m/a/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc/m/a/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lc/m/a/j$i;->d:Lc/m/a/j;

    iget-object v3, p0, Lc/m/a/j$i;->a:Ljava/lang/String;

    iget v4, p0, Lc/m/a/j$i;->b:I

    iget v5, p0, Lc/m/a/j$i;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lc/m/a/j;->i0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
