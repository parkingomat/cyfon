.class public Landroidx/activity/ComponentActivity;
.super Lc/i/e/d;
.source "ComponentActivity.java"

# interfaces
.implements Lc/p/g;
.implements Lc/p/t;
.implements Lc/t/c;
.implements Lc/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$b;
    }
.end annotation


# instance fields
.field public final d:Lc/p/h;

.field public final e:Lc/t/b;

.field public f:Lc/p/s;

.field public final g:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/i/e/d;-><init>()V

    .line 2
    new-instance v0, Lc/p/h;

    invoke-direct {v0, p0}, Lc/p/h;-><init>(Lc/p/g;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lc/p/h;

    .line 3
    new-instance v0, Lc/t/b;

    invoke-direct {v0, p0}, Lc/t/b;-><init>(Lc/t/c;)V

    .line 4
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lc/t/b;

    .line 5
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lc/p/h;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v1}, Lc/p/d;->a(Lc/p/f;)V

    .line 8
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lc/p/h;

    .line 9
    new-instance v1, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v1}, Lc/p/d;->a(Lc/p/f;)V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lc/p/h;

    .line 12
    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lc/p/d;->a(Lc/p/f;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public a()Lc/p/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lc/p/h;

    return-object v0
.end method

.method public final c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final d()Lc/t/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lc/t/b;

    .line 2
    iget-object v0, v0, Lc/t/b;->b:Lc/t/a;

    return-object v0
.end method

.method public k()Lc/p/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lc/p/s;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/activity/ComponentActivity$b;->a:Lc/p/s;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lc/p/s;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lc/p/s;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lc/p/s;

    invoke-direct {v0}, Lc/p/s;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lc/p/s;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lc/p/s;

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/i/e/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lc/t/b;

    invoke-virtual {v0, p1}, Lc/t/b;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lc/p/o;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lc/p/s;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/ComponentActivity$b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v1, Landroidx/activity/ComponentActivity$b;->a:Lc/p/s;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Landroidx/activity/ComponentActivity$b;

    invoke-direct {v1}, Landroidx/activity/ComponentActivity$b;-><init>()V

    .line 5
    iput-object v0, v1, Landroidx/activity/ComponentActivity$b;->a:Lc/p/s;

    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lc/p/h;

    .line 2
    instance-of v1, v0, Lc/p/h;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lc/p/d$b;->e:Lc/p/d$b;

    .line 4
    invoke-virtual {v0, v1}, Lc/p/h;->f(Lc/p/d$b;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lc/i/e/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lc/t/b;

    invoke-virtual {v0, p1}, Lc/t/b;->b(Landroid/os/Bundle;)V

    return-void
.end method
