.class public Ld/e/a/j3;
.super Ljava/lang/Object;
.source "FragmentWear.java"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic a:Ld/e/a/d3;


# direct methods
.method public constructor <init>(Ld/e/a/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/j3;->a:Ld/e/a/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ld/e/a/j3;->a:Ld/e/a/d3;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "/autoTaskStatus"

    .line 2
    invoke-virtual {p1, v1, v0}, Ld/e/a/d3;->Q0(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Ld/e/a/j3;->a:Ld/e/a/d3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Ld/e/a/d3;->O0(Landroid/content/Context;Z)V

    .line 4
    iget-object p1, p0, Ld/e/a/j3;->a:Ld/e/a/d3;

    .line 5
    iget-object p1, p1, Ld/e/a/d3;->i0:Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "remoteAutoTask"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object p1, p0, Ld/e/a/j3;->a:Ld/e/a/d3;

    .line 8
    iget-object p1, p1, Ld/e/a/d3;->i0:Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method
