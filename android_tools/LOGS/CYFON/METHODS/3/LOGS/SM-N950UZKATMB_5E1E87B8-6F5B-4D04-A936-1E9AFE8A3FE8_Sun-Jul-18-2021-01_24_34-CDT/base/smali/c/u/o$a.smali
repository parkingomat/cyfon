.class public Lc/u/o$a;
.super Lc/u/l;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/u/o;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/u/i;


# direct methods
.method public constructor <init>(Lc/u/o;Lc/u/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/u/o$a;->a:Lc/u/i;

    invoke-direct {p0}, Lc/u/l;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lc/u/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/u/o$a;->a:Lc/u/i;

    invoke-virtual {v0}, Lc/u/i;->D()V

    .line 2
    invoke-virtual {p1, p0}, Lc/u/i;->A(Lc/u/i$d;)Lc/u/i;

    return-void
.end method
