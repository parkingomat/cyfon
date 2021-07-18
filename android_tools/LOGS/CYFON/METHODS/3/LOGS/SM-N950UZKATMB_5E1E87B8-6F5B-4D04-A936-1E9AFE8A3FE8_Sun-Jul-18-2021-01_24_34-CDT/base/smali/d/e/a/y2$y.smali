.class public Ld/e/a/y2$y;
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
    iput-object p1, p0, Ld/e/a/y2$y;->a:Ld/e/a/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/String;

    const-string p1, ""

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/lsdroid/cerberus/ConfigureActivity;->M:Z

    .line 5
    sget-object v2, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 6
    sput-boolean v0, Lcom/lsdroid/cerberus/ConfigureActivity;->N:Z

    .line 7
    sget-object v0, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 8
    new-instance v0, Ld/e/a/y2$z;

    iget-object v2, p0, Ld/e/a/y2$y;->a:Ld/e/a/y2;

    invoke-direct {v0, v2, p2}, Ld/e/a/y2$z;-><init>(Ld/e/a/y2;Ljava/lang/String;)V

    sput-object v0, Lcom/lsdroid/cerberus/ConfigureActivity;->O:Landroid/os/AsyncTask;

    .line 9
    sget-object p2, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 10
    sget-object p2, Lcom/lsdroid/cerberus/ConfigureActivity;->O:Landroid/os/AsyncTask;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    iget-object p2, p0, Ld/e/a/y2$y;->a:Ld/e/a/y2;

    .line 12
    iget-object p2, p2, Ld/e/a/y2;->B0:Landroidx/preference/EditTextPreference;

    .line 13
    invoke-virtual {p2, p1}, Landroidx/preference/EditTextPreference;->X(Ljava/lang/String;)V

    :cond_0
    return v1
.end method
