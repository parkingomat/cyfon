.class public Ld/e/a/y2$a;
.super Ljava/lang/Object;
.source "FragmentMainConfig.java"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/y2;->M0()Landroidx/preference/PreferenceScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/y2;


# direct methods
.method public constructor <init>(Ld/e/a/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/y2$a;->a:Ld/e/a/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    const-string v0, "\\s"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "cerberus"

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/y2$a;->a:Ld/e/a/y2;

    .line 4
    iget-object v0, v0, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    const-string v1, "smskeyword"

    .line 5
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object v0, p0, Ld/e/a/y2$a;->a:Ld/e/a/y2;

    .line 7
    iget-object v0, v0, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->X(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
