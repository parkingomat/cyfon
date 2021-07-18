.class public Ld/e/a/g3;
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
    iput-object p1, p0, Ld/e/a/g3;->a:Ld/e/a/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ld/e/a/g3;->a:Ld/e/a/d3;

    .line 2
    iget-object v0, p1, Ld/e/a/d3;->n0:Landroidx/preference/SwitchPreferenceCompat;

    .line 3
    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->R:Z

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Ld/e/a/d3;->P0(ZLjava/lang/String;Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Ld/e/a/g3;->a:Ld/e/a/d3;

    .line 7
    iget-object p1, p1, Ld/e/a/d3;->r0:Landroidx/preference/ListPreference;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/e/a/g3;->a:Ld/e/a/d3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100135

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v1, Ld/e/a/d3;->w0:[Ljava/lang/String;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method
