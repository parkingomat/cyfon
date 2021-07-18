.class public Ld/e/a/y2$p;
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
    iput-object p1, p0, Ld/e/a/y2$p;->a:Ld/e/a/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 3
    invoke-static {p1}, Ld/e/a/r3;->E(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/a/y2$p;->a:Ld/e/a/y2;

    .line 5
    iget-object p1, p1, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "notificationlistener"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object p1, p0, Ld/e/a/y2$p;->a:Ld/e/a/y2;

    .line 8
    iget-object p1, p1, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method
