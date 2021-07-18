.class public Lf/a/a/a/d;
.super Lf/a/a/a/b$b;
.source "Fabric.java"


# instance fields
.field public final synthetic a:Lf/a/a/a/f;


# direct methods
.method public constructor <init>(Lf/a/a/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/d;->a:Lf/a/a/a/f;

    invoke-direct {p0}, Lf/a/a/a/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lf/a/a/a/d;->a:Lf/a/a/a/f;

    invoke-virtual {p2, p1}, Lf/a/a/a/f;->e(Landroid/app/Activity;)Lf/a/a/a/f;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/d;->a:Lf/a/a/a/f;

    invoke-virtual {v0, p1}, Lf/a/a/a/f;->e(Landroid/app/Activity;)Lf/a/a/a/f;

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/d;->a:Lf/a/a/a/f;

    invoke-virtual {v0, p1}, Lf/a/a/a/f;->e(Landroid/app/Activity;)Lf/a/a/a/f;

    return-void
.end method
