.class public Ld/e/a/s2;
.super Ljava/lang/Object;
.source "FragmentAutopic.java"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic a:Ld/e/a/p2;


# direct methods
.method public constructor <init>(Ld/e/a/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/s2;->a:Ld/e/a/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ld/e/a/s2;->a:Ld/e/a/p2;

    .line 2
    iget-object p1, p1, Ld/e/a/p2;->l0:Landroid/content/SharedPreferences$Editor;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "picmessage"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, p0, Ld/e/a/s2;->a:Ld/e/a/p2;

    .line 5
    iget-object p1, p1, Ld/e/a/p2;->l0:Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    sget-object p1, Ld/e/a/p2;->n0:Lcom/lsdroid/cerberus/ConfigureActivity;

    const/4 p1, 0x1

    .line 8
    sput-boolean p1, Lcom/lsdroid/cerberus/ConfigureActivity;->M:Z

    return p1
.end method
