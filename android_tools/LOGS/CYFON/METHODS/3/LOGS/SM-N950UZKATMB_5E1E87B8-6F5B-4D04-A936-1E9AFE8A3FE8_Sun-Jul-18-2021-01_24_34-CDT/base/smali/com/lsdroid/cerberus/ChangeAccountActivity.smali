.class public Lcom/lsdroid/cerberus/ChangeAccountActivity;
.super Lc/b/k/l;
.source "ChangeAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lsdroid/cerberus/ChangeAccountActivity$c;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Landroid/content/SharedPreferences;

.field public G:Landroid/content/SharedPreferences$Editor;

.field public H:Z

.field public I:Landroid/os/Handler;

.field public s:Lcom/google/android/material/textfield/TextInputLayout;

.field public t:Lcom/google/android/material/textfield/TextInputLayout;

.field public u:Landroid/widget/EditText;

.field public v:Landroid/widget/EditText;

.field public w:Landroid/widget/Button;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/ProgressBar;

.field public z:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/b/k/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->H:Z

    .line 3
    new-instance v0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;-><init>(Lcom/lsdroid/cerberus/ChangeAccountActivity;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->I:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c004d

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

    const-string p1, "phone"

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->z:Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->z:Landroid/telephony/TelephonyManager;

    invoke-static {p1, v0}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->A:Ljava/lang/String;

    const p1, 0x7f09023b

    .line 7
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->s:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f09023a

    .line 8
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->t:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f090263

    .line 9
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->u:Landroid/widget/EditText;

    const p1, 0x7f09018d

    .line 10
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->v:Landroid/widget/EditText;

    const p1, 0x7f09012d

    .line 11
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->w:Landroid/widget/Button;

    const p1, 0x7f09019b

    .line 12
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->y:Landroid/widget/ProgressBar;

    const p1, 0x7f0900f1

    .line 13
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->x:Landroid/widget/Button;

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->w:Landroid/widget/Button;

    new-instance v0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/ChangeAccountActivity$b;-><init>(Lcom/lsdroid/cerberus/ChangeAccountActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
