.class public Lcom/lsdroid/cerberus/LogActivity;
.super Lc/b/k/l;
.source "LogActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lsdroid/cerberus/LogActivity$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public s:J

.field public t:Landroid/widget/TextView;

.field public u:Ljava/lang/String;

.field public v:Landroid/content/SharedPreferences;

.field public w:Landroid/content/SharedPreferences$Editor;

.field public x:Landroid/widget/ScrollView;

.field public y:Landroid/widget/Button;

.field public z:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/b/k/l;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lsdroid/cerberus/LogActivity;->s:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/lsdroid/cerberus/LogActivity;->u:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/LogActivity;->A:Z

    .line 5
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/LogActivity;->B:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c004c

    .line 2
    invoke-virtual {p0, p1}, Lc/b/k/l;->setContentView(I)V

    .line 3
    new-instance p1, Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 4
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    invoke-virtual {p0}, Lc/b/k/l;->w()Lc/b/k/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/b/k/a;->m(Z)V

    const p1, 0x7f09012c

    .line 6
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/LogActivity;->t:Landroid/widget/TextView;

    const p1, 0x7f0901bf

    .line 7
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/LogActivity;->x:Landroid/widget/ScrollView;

    const-string p1, "conf"

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/LogActivity;->v:Landroid/content/SharedPreferences;

    .line 9
    iget-object p1, p0, Lcom/lsdroid/cerberus/LogActivity;->t:Landroid/widget/TextView;

    new-instance v2, Lcom/lsdroid/cerberus/LogActivity$a;

    invoke-direct {v2, p0}, Lcom/lsdroid/cerberus/LogActivity$a;-><init>(Lcom/lsdroid/cerberus/LogActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const p1, 0x7f09012b

    .line 10
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/LogActivity;->y:Landroid/widget/Button;

    .line 11
    new-instance v2, Lcom/lsdroid/cerberus/LogActivity$b;

    invoke-direct {v2, p0}, Lcom/lsdroid/cerberus/LogActivity$b;-><init>(Lcom/lsdroid/cerberus/LogActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Lcom/lsdroid/cerberus/LogActivity$c;

    invoke-direct {p1, p0, v1}, Lcom/lsdroid/cerberus/LogActivity$c;-><init>(Lcom/lsdroid/cerberus/LogActivity;Lcom/lsdroid/cerberus/LogActivity$a;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "Copy log"

    .line 1
    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x2

    const-string v3, "Delete log"

    .line 2
    invoke-interface {p1, v0, v2, v0, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3
    iget-object v2, p0, Lcom/lsdroid/cerberus/LogActivity;->v:Landroid/content/SharedPreferences;

    const-string v3, "debug"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/lsdroid/cerberus/LogActivity;->v:Landroid/content/SharedPreferences;

    const-string v4, "attemptzero"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const-string v2, "Disable error logging"

    .line 5
    invoke-interface {p1, v0, v4, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const-string v2, "Enable error logging"

    .line 6
    invoke-interface {p1, v0, v4, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    const/4 v2, 0x4

    if-eqz v3, :cond_1

    const-string v3, "Disable failedAttempts 0 fix"

    .line 7
    invoke-interface {p1, v0, v2, v0, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    const-string v3, "Enable failedAttempts 0 fix"

    .line 8
    invoke-interface {p1, v0, v2, v0, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_1
    return v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    .line 1
    invoke-super {p0, p1, p2}, Lc/b/k/l;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :goto_0
    return v2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lsdroid/cerberus/LogActivity;->v:Landroid/content/SharedPreferences;

    const-string v1, "attemptzero"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    iget-object v2, p0, Lcom/lsdroid/cerberus/LogActivity;->v:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Lcom/lsdroid/cerberus/LogActivity;->w:Landroid/content/SharedPreferences$Editor;

    xor-int/2addr p1, v0

    .line 5
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object p1, p0, Lcom/lsdroid/cerberus/LogActivity;->w:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lsdroid/cerberus/LogActivity;->v:Landroid/content/SharedPreferences;

    const-string v1, "debug"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 9
    iget-object v2, p0, Lcom/lsdroid/cerberus/LogActivity;->v:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Lcom/lsdroid/cerberus/LogActivity;->w:Landroid/content/SharedPreferences$Editor;

    xor-int/2addr p1, v0

    .line 10
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object p1, p0, Lcom/lsdroid/cerberus/LogActivity;->w:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0

    .line 13
    :cond_3
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/log.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0

    :cond_5
    const-string p1, "clipboard"

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 17
    iget-object v1, p0, Lcom/lsdroid/cerberus/LogActivity;->u:Ljava/lang/String;

    const-string v2, "log"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return v0
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lc/m/a/d;->onResume()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lsdroid/cerberus/LogActivity;->s:J

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/lsdroid/cerberus/StartActivity2;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lsdroid/cerberus/LogActivity;->s:J

    return-void
.end method
