.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source "SavedStateRegistry.java"

# interfaces
.implements Lc/p/e;


# instance fields
.field public final synthetic a:Lc/t/a;


# direct methods
.method public constructor <init>(Lc/t/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lc/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lc/p/g;Lc/p/d$a;)V
    .locals 0

    .line 1
    sget-object p1, Lc/p/d$a;->ON_START:Lc/p/d$a;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lc/t/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lc/t/a;->d:Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lc/p/d$a;->ON_STOP:Lc/p/d$a;

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lc/t/a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lc/t/a;->d:Z

    :cond_1
    :goto_0
    return-void
.end method
