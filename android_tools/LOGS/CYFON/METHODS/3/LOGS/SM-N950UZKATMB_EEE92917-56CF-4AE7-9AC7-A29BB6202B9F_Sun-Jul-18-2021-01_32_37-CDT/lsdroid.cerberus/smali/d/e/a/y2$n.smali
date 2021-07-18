.class public Ld/e/a/y2$n;
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
    iput-object p1, p0, Ld/e/a/y2$n;->a:Ld/e/a/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Ld/e/a/y2$n;->a:Ld/e/a/y2;

    .line 2
    iget-object p1, p1, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    const-string v0, "wipesd"

    .line 3
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, p0, Ld/e/a/y2$n;->a:Ld/e/a/y2;

    .line 5
    iget-object p1, p1, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iget-object p1, p0, Ld/e/a/y2$n;->a:Ld/e/a/y2;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p1, Ld/e/a/y2;->p0:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p1, Ld/e/a/y2;->A0:Landroidx/preference/PreferenceScreen;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100240

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100241

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p1, Ld/e/a/y2;->A0:Landroidx/preference/PreferenceScreen;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10023f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ld/e/a/y2;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object p2, p1, Ld/e/a/y2;->y0:Landroidx/preference/PreferenceCategory;

    iget-object p1, p1, Ld/e/a/y2;->A0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_1
    const-string p2, ""

    .line 12
    iput-object p2, p1, Ld/e/a/y2;->p0:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    const-string v1, "externalstorage"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-object p2, p1, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    iget-object p2, p1, Ld/e/a/y2;->y0:Landroidx/preference/PreferenceCategory;

    iget-object p1, p1, Ld/e/a/y2;->A0:Landroidx/preference/PreferenceScreen;

    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->V()V

    .line 18
    iget-object v0, p1, Landroidx/preference/Preference;->M:Landroidx/preference/PreferenceGroup;

    if-ne v0, p2, :cond_2

    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Landroidx/preference/Preference;->M:Landroidx/preference/PreferenceGroup;

    .line 20
    :cond_2
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p1, Landroidx/preference/Preference;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 22
    iget-object v1, p2, Landroidx/preference/PreferenceGroup;->R:Lc/f/h;

    invoke-virtual {p1}, Landroidx/preference/Preference;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->S:Landroid/os/Handler;

    iget-object v1, p2, Landroidx/preference/PreferenceGroup;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->S:Landroid/os/Handler;

    iget-object v1, p2, Landroidx/preference/PreferenceGroup;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_3
    iget-boolean v0, p2, Landroidx/preference/PreferenceGroup;->W:Z

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()V

    .line 27
    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p2}, Landroidx/preference/Preference;->v()V

    .line 29
    :goto_1
    sget-object p1, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    const/4 p1, 0x1

    .line 30
    sput-boolean p1, Lcom/lsdroid/cerberus/ConfigureActivity;->M:Z

    return p1

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
