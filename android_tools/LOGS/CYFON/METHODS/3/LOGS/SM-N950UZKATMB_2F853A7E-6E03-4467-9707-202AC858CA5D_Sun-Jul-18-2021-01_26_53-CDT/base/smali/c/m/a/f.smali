.class public Lc/m/a/f;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field public final a:Lc/m/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/m/a/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/m/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m/a/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/m/a/f;->a:Lc/m/a/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object v0, v0, Lc/m/a/h;->g:Lc/m/a/j;

    invoke-virtual {v0}, Lc/m/a/j;->g0()V

    return-void
.end method
