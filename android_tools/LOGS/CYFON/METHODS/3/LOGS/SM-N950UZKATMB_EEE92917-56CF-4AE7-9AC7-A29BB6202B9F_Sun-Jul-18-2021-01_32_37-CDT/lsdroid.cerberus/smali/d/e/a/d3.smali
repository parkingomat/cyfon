.class public Ld/e/a/d3;
.super Lc/r/f;
.source "FragmentWear.java"


# static fields
.field public static u0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static v0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static w0:[Ljava/lang/String;

.field public static x0:Z


# instance fields
.field public h0:Landroid/content/SharedPreferences;

.field public i0:Landroid/content/SharedPreferences$Editor;

.field public j0:I

.field public k0:Landroidx/preference/PreferenceScreen;

.field public l0:Landroidx/preference/PreferenceCategory;

.field public m0:Landroidx/preference/PreferenceCategory;

.field public n0:Landroidx/preference/SwitchPreferenceCompat;

.field public o0:Landroidx/preference/SwitchPreferenceCompat;

.field public p0:Landroidx/preference/SwitchPreferenceCompat;

.field public q0:Landroidx/preference/SwitchPreferenceCompat;

.field public r0:Landroidx/preference/ListPreference;

.field public s0:Landroid/os/Handler;

.field public t0:Landroidx/preference/Preference$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/e/a/d3;->u0:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/e/a/d3;->v0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Ld/e/a/d3;->x0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/r/f;-><init>()V

    const/16 v0, 0xc8

    .line 2
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Ld/e/a/d3;->j0:I

    .line 3
    new-instance v0, Ld/e/a/d3$b;

    invoke-direct {v0, p0}, Ld/e/a/d3$b;-><init>(Ld/e/a/d3;)V

    iput-object v0, p0, Ld/e/a/d3;->s0:Landroid/os/Handler;

    .line 4
    new-instance v0, Ld/e/a/d3$c;

    invoke-direct {v0, p0}, Ld/e/a/d3$c;-><init>(Ld/e/a/d3;)V

    iput-object v0, p0, Ld/e/a/d3;->t0:Landroidx/preference/Preference$d;

    return-void
.end method

.method public static M0(Ld/e/a/d3;Landroid/content/Context;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Ld/e/a/d3;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    aget-object v1, v1, v2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wear://*/registration/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable;->a(Landroid/content/Context;)Lcom/google/android/gms/wearable/DataClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/wearable/DataClient;->e(Landroid/net/Uri;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ld/e/a/d3;->u0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p0}, Ld/e/a/d3;->N0()V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static O0(Landroid/content/Context;Z)V
    .locals 8

    if-eqz p1, :cond_1

    const-string p1, "/autoTaskRulesList"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/wearable/PutDataMapRequest;->b(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;

    move-result-object p1

    const-string v0, "ALL"

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Ld/e/a/t1;->b(Landroid/content/Context;Ljava/lang/String;Z)[Ld/e/a/t1$c;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    add-int/lit8 v3, v3, 0x1

    .line 4
    iget-object v5, p1, Lcom/google/android/gms/wearable/PutDataMapRequest;->b:Lcom/google/android/gms/wearable/DataMap;

    const-string v6, "rule_name_"

    .line 5
    invoke-static {v6, v3}, Ld/a/c/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Ld/e/a/t1$c;->b:Ljava/lang/String;

    .line 6
    iget-object v5, v5, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v5, p1, Lcom/google/android/gms/wearable/PutDataMapRequest;->b:Lcom/google/android/gms/wearable/DataMap;

    const-string v6, "rule_id_"

    .line 8
    invoke-static {v6, v3}, Ld/a/c/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Ld/e/a/t1$c;->a:Ljava/lang/String;

    .line 9
    iget-object v5, v5, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/wearable/PutDataMapRequest;->b:Lcom/google/android/gms/wearable/DataMap;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rules_number"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/wearable/PutDataMapRequest;->b:Lcom/google/android/gms/wearable/DataMap;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/PutDataMapRequest;->a()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object p1

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/wearable/Wearable;->a(Landroid/content/Context;)Lcom/google/android/gms/wearable/DataClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/DataClient;->f(Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :cond_1
    const-string p1, "wear://*/autoTaskRulesList"

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/wearable/Wearable;->a(Landroid/content/Context;)Lcom/google/android/gms/wearable/DataClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/DataClient;->e(Landroid/net/Uri;)Lcom/google/android/gms/tasks/Task;

    :goto_1
    return-void
.end method


# virtual methods
.method public K0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final N0()V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ld/e/a/d3;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 3
    sget-object v6, Ld/e/a/d3;->v0:Ljava/util/ArrayList;

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ")"

    const-string v8, " ("

    const/4 v9, 0x2

    if-eqz v6, :cond_0

    .line 4
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f100095

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    goto :goto_1

    .line 5
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f1000af

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    :goto_1
    if-nez v3, :cond_1

    const-string v0, ""

    goto :goto_2

    .line 6
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v9

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Ld/e/a/d3;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_3

    .line 9
    iget-object v0, p0, Ld/e/a/d3;->o0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->L(Z)V

    .line 10
    iget-object v0, p0, Ld/e/a/d3;->p0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->L(Z)V

    .line 11
    iget-object v0, p0, Ld/e/a/d3;->q0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->L(Z)V

    .line 12
    iget-object v0, p0, Ld/e/a/d3;->m0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->L(Z)V

    .line 13
    iget-object v0, p0, Ld/e/a/d3;->n0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->L(Z)V

    .line 14
    iget-object v0, p0, Ld/e/a/d3;->r0:Landroidx/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->L(Z)V

    .line 15
    iget-object v0, p0, Ld/e/a/d3;->l0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->L(Z)V

    goto :goto_3

    .line 16
    :cond_3
    iget-object v0, p0, Ld/e/a/d3;->o0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->L(Z)V

    .line 17
    iget-object v0, p0, Ld/e/a/d3;->p0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->L(Z)V

    .line 18
    iget-object v0, p0, Ld/e/a/d3;->q0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->L(Z)V

    .line 19
    iget-object v0, p0, Ld/e/a/d3;->m0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->L(Z)V

    .line 20
    iget-object v0, p0, Ld/e/a/d3;->n0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->L(Z)V

    .line 21
    iget-object v0, p0, Ld/e/a/d3;->r0:Landroidx/preference/ListPreference;

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->L(Z)V

    .line 22
    iget-object v0, p0, Ld/e/a/d3;->l0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->L(Z)V

    const-string v0, "/findDeviceStatus"

    .line 23
    iget-object v1, p0, Ld/e/a/d3;->o0:Landroidx/preference/SwitchPreferenceCompat;

    .line 24
    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->R:Z

    .line 25
    invoke-virtual {p0, v0, v1}, Ld/e/a/d3;->Q0(Ljava/lang/String;Z)V

    const-string v0, "/emergencyStatus"

    .line 26
    iget-object v1, p0, Ld/e/a/d3;->p0:Landroidx/preference/SwitchPreferenceCompat;

    .line 27
    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->R:Z

    .line 28
    invoke-virtual {p0, v0, v1}, Ld/e/a/d3;->Q0(Ljava/lang/String;Z)V

    const-string v0, "/autoTaskStatus"

    .line 29
    iget-object v1, p0, Ld/e/a/d3;->q0:Landroidx/preference/SwitchPreferenceCompat;

    .line 30
    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->R:Z

    .line 31
    invoke-virtual {p0, v0, v1}, Ld/e/a/d3;->Q0(Ljava/lang/String;Z)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/d3;->q0:Landroidx/preference/SwitchPreferenceCompat;

    .line 33
    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->R:Z

    .line 34
    invoke-static {v0, v1}, Ld/e/a/d3;->O0(Landroid/content/Context;Z)V

    .line 35
    iget-object v0, p0, Ld/e/a/d3;->n0:Landroidx/preference/SwitchPreferenceCompat;

    .line 36
    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->R:Z

    .line 37
    iget-object v1, p0, Ld/e/a/d3;->r0:Landroidx/preference/ListPreference;

    .line 38
    iget-object v1, v1, Landroidx/preference/ListPreference;->Z:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ld/e/a/d3;->P0(ZLjava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method public final P0(ZLjava/lang/String;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/wearable/Wearable;->c(Landroid/content/Context;)Lcom/google/android/gms/wearable/NodeClient;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfl;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/zzfl;->i:Lcom/google/android/gms/wearable/NodeApi;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/GoogleApi;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/wearable/NodeApi;->b(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfm;->a:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->a(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 6
    new-instance v0, Ld/e/a/d3$a;

    invoke-direct {v0, p0, p3, p2}, Ld/e/a/d3$a;-><init>(Ld/e/a/d3;Landroid/content/Context;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/tasks/zzu;

    if-eqz p1, :cond_0

    .line 7
    sget-object p2, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/zzu;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "wear://*/lossPrevention"

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/wearable/Wearable;->a(Landroid/content/Context;)Lcom/google/android/gms/wearable/DataClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/wearable/DataClient;->e(Landroid/net/Uri;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/r/f;->Q(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p1

    const-string v0, "conf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/d3;->h0:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/d3;->i0:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03000c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ld/e/a/d3;->w0:[Ljava/lang/String;

    return-void
.end method

.method public final Q0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/wearable/PutDataMapRequest;->b(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/wearable/PutDataMapRequest;->b:Lcom/google/android/gms/wearable/DataMap;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "status"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p1, Lcom/google/android/gms/wearable/PutDataMapRequest;->b:Lcom/google/android/gms/wearable/DataMap;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-object p2, p2, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/PutDataMapRequest;->a()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/wearable/Wearable;->a(Landroid/content/Context;)Lcom/google/android/gms/wearable/DataClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/wearable/DataClient;->f(Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public f0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ld/e/a/d3;->x0:Z

    .line 3
    iget-object v1, p0, Ld/e/a/d3;->s0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public k0()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 2
    sput-boolean v0, Ld/e/a/d3;->x0:Z

    .line 3
    iget-object v0, p0, Lc/r/f;->Z:Lc/r/i;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/r/i;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lc/r/f;->Z:Lc/r/i;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/r/i;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v1

    iput-object v1, p0, Ld/e/a/d3;->k0:Landroidx/preference/PreferenceScreen;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->N(Z)V

    .line 8
    iget-object v1, p0, Ld/e/a/d3;->k0:Landroidx/preference/PreferenceScreen;

    new-instance v3, Ld/e/a/e3;

    invoke-direct {v3, p0}, Ld/e/a/e3;-><init>(Ld/e/a/d3;)V

    .line 9
    iput-object v3, v1, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    .line 10
    iget-object v1, p0, Ld/e/a/d3;->k0:Landroidx/preference/PreferenceScreen;

    const v3, 0x7f1001cd

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->P(I)V

    .line 11
    iget-object v1, p0, Ld/e/a/d3;->k0:Landroidx/preference/PreferenceScreen;

    const v3, 0x7f100041

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->R(I)V

    .line 12
    iget-object v1, p0, Ld/e/a/d3;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 13
    new-instance v1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v3

    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v3, v4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-object v1, p0, Ld/e/a/d3;->m0:Landroidx/preference/PreferenceCategory;

    .line 16
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->N(Z)V

    .line 17
    iget-object v1, p0, Ld/e/a/d3;->m0:Landroidx/preference/PreferenceCategory;

    const v3, 0x7f100133

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->R(I)V

    .line 18
    iget-object v1, p0, Ld/e/a/d3;->m0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->L(Z)V

    .line 19
    iget-object v1, p0, Ld/e/a/d3;->m0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 20
    new-instance v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v3

    .line 21
    invoke-direct {v1, v3, v4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-object v1, p0, Ld/e/a/d3;->n0:Landroidx/preference/SwitchPreferenceCompat;

    .line 23
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->N(Z)V

    .line 24
    iget-object v1, p0, Ld/e/a/d3;->n0:Landroidx/preference/SwitchPreferenceCompat;

    new-instance v3, Ld/e/a/f3;

    invoke-direct {v3, p0}, Ld/e/a/f3;-><init>(Ld/e/a/d3;)V

    .line 25
    iput-object v3, v1, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    .line 26
    iget-object v1, p0, Ld/e/a/d3;->n0:Landroidx/preference/SwitchPreferenceCompat;

    const v3, 0x7f100179

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->R(I)V

    .line 27
    iget-object v1, p0, Ld/e/a/d3;->n0:Landroidx/preference/SwitchPreferenceCompat;

    const v3, 0x7f100134

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->P(I)V

    .line 28
    iget-object v1, p0, Ld/e/a/d3;->n0:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v3, p0, Ld/e/a/d3;->h0:Landroid/content/SharedPreferences;

    const-string v5, "lossPrevention"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 29
    iget-object v1, p0, Ld/e/a/d3;->n0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->L(Z)V

    .line 30
    iget-object v1, p0, Ld/e/a/d3;->m0:Landroidx/preference/PreferenceCategory;

    iget-object v3, p0, Ld/e/a/d3;->n0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 31
    new-instance v1, Landroidx/preference/ListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v3

    .line 32
    invoke-direct {v1, v3, v4}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object v1, p0, Ld/e/a/d3;->r0:Landroidx/preference/ListPreference;

    .line 34
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->N(Z)V

    .line 35
    iget-object v1, p0, Ld/e/a/d3;->r0:Landroidx/preference/ListPreference;

    const-string v3, "lossPreventionSensitivity"

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->O(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Ld/e/a/d3;->r0:Landroidx/preference/ListPreference;

    new-instance v5, Ld/e/a/g3;

    invoke-direct {v5, p0}, Ld/e/a/g3;-><init>(Ld/e/a/d3;)V

    .line 37
    iput-object v5, v1, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    .line 38
    iget-object v1, p0, Ld/e/a/d3;->h0:Landroid/content/SharedPreferences;

    const-string v5, "1"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v3, p0, Ld/e/a/d3;->r0:Landroidx/preference/ListPreference;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100135

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ld/e/a/d3;->w0:[Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v3, p0, Ld/e/a/d3;->r0:Landroidx/preference/ListPreference;

    const v5, 0x7f100136

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->P(I)V

    .line 41
    iget-object v3, p0, Ld/e/a/d3;->r0:Landroidx/preference/ListPreference;

    const v5, 0x7f03000c

    invoke-virtual {v3, v5}, Landroidx/preference/ListPreference;->Z(I)V

    .line 42
    iget-object v3, p0, Ld/e/a/d3;->r0:Landroidx/preference/ListPreference;

    const v5, 0x7f03000d

    invoke-virtual {v3, v5}, Landroidx/preference/ListPreference;->b0(I)V

    .line 43
    iget-object v3, p0, Ld/e/a/d3;->r0:Landroidx/preference/ListPreference;

    invoke-virtual {v3, v1}, Landroidx/preference/ListPreference;->c0(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Ld/e/a/d3;->r0:Landroidx/preference/ListPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->L(Z)V

    .line 45
    iget-object v1, p0, Ld/e/a/d3;->m0:Landroidx/preference/PreferenceCategory;

    iget-object v3, p0, Ld/e/a/d3;->r0:Landroidx/preference/ListPreference;

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 46
    new-instance v1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v3

    .line 47
    invoke-direct {v1, v3, v4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput-object v1, p0, Ld/e/a/d3;->l0:Landroidx/preference/PreferenceCategory;

    .line 49
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->N(Z)V

    .line 50
    iget-object v1, p0, Ld/e/a/d3;->l0:Landroidx/preference/PreferenceCategory;

    const v3, 0x7f100235

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->R(I)V

    .line 51
    iget-object v1, p0, Ld/e/a/d3;->l0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->L(Z)V

    .line 52
    iget-object v1, p0, Ld/e/a/d3;->l0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 53
    new-instance v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v3

    .line 54
    invoke-direct {v1, v3, v4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput-object v1, p0, Ld/e/a/d3;->o0:Landroidx/preference/SwitchPreferenceCompat;

    .line 56
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->N(Z)V

    .line 57
    iget-object v1, p0, Ld/e/a/d3;->o0:Landroidx/preference/SwitchPreferenceCompat;

    new-instance v3, Ld/e/a/h3;

    invoke-direct {v3, p0}, Ld/e/a/h3;-><init>(Ld/e/a/d3;)V

    .line 58
    iput-object v3, v1, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    .line 59
    iget-object v1, p0, Ld/e/a/d3;->o0:Landroidx/preference/SwitchPreferenceCompat;

    const v3, 0x7f1000dc

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->R(I)V

    .line 60
    iget-object v1, p0, Ld/e/a/d3;->o0:Landroidx/preference/SwitchPreferenceCompat;

    const v3, 0x7f1000dd

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->P(I)V

    .line 61
    iget-object v1, p0, Ld/e/a/d3;->o0:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v3, p0, Ld/e/a/d3;->h0:Landroid/content/SharedPreferences;

    const-string v5, "remoteFind"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 62
    iget-object v1, p0, Ld/e/a/d3;->o0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->L(Z)V

    .line 63
    iget-object v1, p0, Ld/e/a/d3;->l0:Landroidx/preference/PreferenceCategory;

    iget-object v3, p0, Ld/e/a/d3;->o0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 64
    new-instance v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v3

    .line 65
    invoke-direct {v1, v3, v4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    iput-object v1, p0, Ld/e/a/d3;->p0:Landroidx/preference/SwitchPreferenceCompat;

    .line 67
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->N(Z)V

    .line 68
    iget-object v1, p0, Ld/e/a/d3;->p0:Landroidx/preference/SwitchPreferenceCompat;

    new-instance v3, Ld/e/a/i3;

    invoke-direct {v3, p0}, Ld/e/a/i3;-><init>(Ld/e/a/d3;)V

    .line 69
    iput-object v3, v1, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    .line 70
    iget-object v1, p0, Ld/e/a/d3;->p0:Landroidx/preference/SwitchPreferenceCompat;

    const v3, 0x7f1000c2

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->R(I)V

    .line 71
    iget-object v1, p0, Ld/e/a/d3;->p0:Landroidx/preference/SwitchPreferenceCompat;

    const v3, 0x7f1000c3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->P(I)V

    .line 72
    iget-object v1, p0, Ld/e/a/d3;->p0:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v3, p0, Ld/e/a/d3;->h0:Landroid/content/SharedPreferences;

    const-string v5, "remoteEmergency"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 73
    iget-object v1, p0, Ld/e/a/d3;->p0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->L(Z)V

    .line 74
    iget-object v1, p0, Ld/e/a/d3;->l0:Landroidx/preference/PreferenceCategory;

    iget-object v3, p0, Ld/e/a/d3;->p0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 75
    new-instance v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v3

    .line 76
    invoke-direct {v1, v3, v4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    iput-object v1, p0, Ld/e/a/d3;->q0:Landroidx/preference/SwitchPreferenceCompat;

    .line 78
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->N(Z)V

    .line 79
    iget-object v1, p0, Ld/e/a/d3;->q0:Landroidx/preference/SwitchPreferenceCompat;

    new-instance v3, Ld/e/a/j3;

    invoke-direct {v3, p0}, Ld/e/a/j3;-><init>(Ld/e/a/d3;)V

    .line 80
    iput-object v3, v1, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    .line 81
    iget-object v1, p0, Ld/e/a/d3;->q0:Landroidx/preference/SwitchPreferenceCompat;

    const v3, 0x7f100045

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->R(I)V

    .line 82
    iget-object v1, p0, Ld/e/a/d3;->q0:Landroidx/preference/SwitchPreferenceCompat;

    const v3, 0x7f1001b2

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->P(I)V

    .line 83
    iget-object v1, p0, Ld/e/a/d3;->q0:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v3, p0, Ld/e/a/d3;->h0:Landroid/content/SharedPreferences;

    const-string v4, "remoteAutoTask"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 84
    iget-object v1, p0, Ld/e/a/d3;->q0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->L(Z)V

    .line 85
    iget-object v1, p0, Ld/e/a/d3;->l0:Landroidx/preference/PreferenceCategory;

    iget-object v3, p0, Ld/e/a/d3;->q0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v3

    invoke-static {v1, v3}, Ld/e/a/r3;->G(Landroid/app/Activity;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    iget-object v1, p0, Lc/r/f;->Z:Lc/r/i;

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/r/i;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->N(Z)V

    .line 90
    iget-object v3, p0, Ld/e/a/d3;->t0:Landroidx/preference/Preference$d;

    .line 91
    iput-object v3, v1, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    const v3, 0x7f1000fd

    .line 92
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->R(I)V

    const v3, 0x7f1000fc

    .line 93
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->P(I)V

    .line 94
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 95
    :cond_0
    invoke-virtual {p0, v0}, Lc/r/f;->L0(Landroidx/preference/PreferenceScreen;)V

    .line 96
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 97
    iput v2, v0, Landroid/os/Message;->what:I

    .line 98
    iget-object v1, p0, Ld/e/a/d3;->s0:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public m0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/r/f;->m0()V

    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/r/f;->n0()V

    return-void
.end method
