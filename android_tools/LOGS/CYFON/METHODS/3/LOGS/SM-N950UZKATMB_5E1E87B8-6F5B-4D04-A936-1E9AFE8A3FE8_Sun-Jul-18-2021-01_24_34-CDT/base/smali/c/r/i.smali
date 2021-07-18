.class public Lc/r/i;
.super Ljava/lang/Object;
.source "PreferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/r/i$b;,
        Lc/r/i$a;,
        Lc/r/i$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:Landroid/content/SharedPreferences;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Landroidx/preference/PreferenceScreen;

.field public g:Lc/r/i$c;

.field public h:Lc/r/i$a;

.field public i:Lc/r/i$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lc/r/i;->b:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/r/i;->e:I

    .line 4
    iput-object p1, p0, Lc/r/i;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_preferences"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lc/r/i;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;
    .locals 2

    .line 1
    new-instance v0, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->x(Lc/r/i;)V

    return-object v0
.end method

.method public b()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/r/i;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/r/i;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lc/r/i;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lc/r/i;->a:Landroid/content/Context;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/r/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/i/f/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lc/r/i;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lc/r/i;->c:Landroid/content/SharedPreferences;

    .line 6
    :cond_1
    iget-object v0, p0, Lc/r/i;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/r/i;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/r/i;->c:Landroid/content/SharedPreferences;

    return-void
.end method
