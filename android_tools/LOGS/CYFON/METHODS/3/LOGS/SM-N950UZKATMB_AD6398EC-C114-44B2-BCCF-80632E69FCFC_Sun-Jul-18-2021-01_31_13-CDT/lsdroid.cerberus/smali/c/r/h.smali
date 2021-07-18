.class public Lc/r/h;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceGroup;

.field public final synthetic b:Lc/r/g;


# direct methods
.method public constructor <init>(Lc/r/g;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/r/h;->b:Lc/r/g;

    iput-object p2, p0, Lc/r/h;->a:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lc/r/h;->a:Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->b0(I)V

    .line 2
    iget-object p1, p0, Lc/r/h;->b:Lc/r/g;

    .line 3
    iget-object v0, p1, Lc/r/g;->g:Landroid/os/Handler;

    iget-object v1, p1, Lc/r/g;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p1, Lc/r/g;->g:Landroid/os/Handler;

    iget-object p1, p1, Lc/r/g;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lc/r/h;->a:Landroidx/preference/PreferenceGroup;

    .line 6
    iget-object p1, p1, Landroidx/preference/PreferenceGroup;->Y:Landroidx/preference/PreferenceGroup$b;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Landroidx/preference/PreferenceGroup$b;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
