.class public Ld/d/a/b/v/h;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Ld/d/a/b/v/d;


# direct methods
.method public constructor <init>(Ld/d/a/b/v/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/b/v/h;->c:Ld/d/a/b/v/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/d/a/b/v/h;->c:Ld/d/a/b/v/d;

    .line 2
    sget-object v0, Ld/d/a/b/v/d$e;->c:Ld/d/a/b/v/d$e;

    sget-object v1, Ld/d/a/b/v/d$e;->d:Ld/d/a/b/v/d$e;

    iget-object v2, p1, Ld/d/a/b/v/d;->d0:Ld/d/a/b/v/d$e;

    if-ne v2, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ld/d/a/b/v/d;->O0(Ld/d/a/b/v/d$e;)V

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ld/d/a/b/v/d;->O0(Ld/d/a/b/v/d$e;)V

    :cond_1
    :goto_0
    return-void
.end method
