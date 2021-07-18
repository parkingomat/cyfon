.class public Lc/b/k/o;
.super Lc/b/k/n;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lc/b/p/i/g$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/k/o$c;,
        Lc/b/k/o$g;,
        Lc/b/k/o$i;,
        Lc/b/k/o$h;,
        Lc/b/k/o$f;,
        Lc/b/k/o$j;,
        Lc/b/k/o$k;,
        Lc/b/k/o$d;,
        Lc/b/k/o$l;,
        Lc/b/k/o$e;
    }
.end annotation


# static fields
.field public static final b0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c0:Z = false

.field public static final d0:[I

.field public static e0:Z

.field public static final f0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:[Lc/b/k/o$k;

.field public I:Lc/b/k/o$k;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Lc/b/k/o$h;

.field public T:Lc/b/k/o$h;

.field public U:Z

.field public V:I

.field public final W:Ljava/lang/Runnable;

.field public X:Z

.field public Y:Landroid/graphics/Rect;

.field public Z:Landroid/graphics/Rect;

.field public a0:Landroidx/appcompat/app/AppCompatViewInflater;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/content/Context;

.field public g:Landroid/view/Window;

.field public h:Lc/b/k/o$f;

.field public final i:Lc/b/k/m;

.field public j:Lc/b/k/a;

.field public k:Landroid/view/MenuInflater;

.field public l:Ljava/lang/CharSequence;

.field public m:Lc/b/q/a0;

.field public n:Lc/b/k/o$d;

.field public o:Lc/b/k/o$l;

.field public p:Lc/b/p/a;

.field public q:Landroidx/appcompat/widget/ActionBarContextView;

.field public r:Landroid/widget/PopupWindow;

.field public s:Ljava/lang/Runnable;

.field public t:Lc/i/n/p;

.field public u:Z

.field public v:Z

.field public w:Landroid/view/ViewGroup;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc/f/a;

    invoke-direct {v0}, Lc/f/a;-><init>()V

    sput-object v0, Lc/b/k/o;->b0:Ljava/util/Map;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x1010054

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 3
    sput-object v2, Lc/b/k/o;->d0:[I

    const/16 v2, 0x19

    if-gt v0, v2, :cond_0

    const/4 v4, 0x1

    .line 4
    :cond_0
    sput-boolean v4, Lc/b/k/o;->f0:Z

    .line 5
    sget-boolean v0, Lc/b/k/o;->c0:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lc/b/k/o;->e0:Z

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 7
    new-instance v2, Lc/b/k/o$a;

    invoke-direct {v2, v0}, Lc/b/k/o$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    sput-boolean v1, Lc/b/k/o;->e0:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lc/b/k/m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/b/k/n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/b/k/o;->t:Lc/i/n/p;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lc/b/k/o;->u:Z

    const/16 v1, -0x64

    .line 4
    iput v1, p0, Lc/b/k/o;->O:I

    .line 5
    new-instance v2, Lc/b/k/o$b;

    invoke-direct {v2, p0}, Lc/b/k/o$b;-><init>(Lc/b/k/o;)V

    iput-object v2, p0, Lc/b/k/o;->W:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lc/b/k/o;->f:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lc/b/k/o;->i:Lc/b/k/m;

    .line 8
    iput-object p4, p0, Lc/b/k/o;->e:Ljava/lang/Object;

    .line 9
    iget p3, p0, Lc/b/k/o;->O:I

    if-ne p3, v1, :cond_2

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    instance-of p3, p1, Lc/b/k/l;

    if-eqz p3, :cond_0

    .line 11
    move-object v0, p1

    check-cast v0, Lc/b/k/l;

    goto :goto_1

    .line 12
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    .line 13
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lc/b/k/l;->v()Lc/b/k/n;

    move-result-object p1

    check-cast p1, Lc/b/k/o;

    .line 15
    iget p1, p1, Lc/b/k/o;->O:I

    .line 16
    iput p1, p0, Lc/b/k/o;->O:I

    .line 17
    :cond_2
    iget p1, p0, Lc/b/k/o;->O:I

    if-ne p1, v1, :cond_3

    .line 18
    sget-object p1, Lc/b/k/o;->b0:Ljava/util/Map;

    iget-object p3, p0, Lc/b/k/o;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    check-cast p1, Lc/f/h;

    invoke-virtual {p1, p3}, Lc/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lc/b/k/o;->O:I

    .line 20
    sget-object p1, Lc/b/k/o;->b0:Ljava/util/Map;

    iget-object p3, p0, Lc/b/k/o;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    check-cast p1, Lc/f/h;

    invoke-virtual {p1, p3}, Lc/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p0, p2}, Lc/b/k/o;->r(Landroid/view/Window;)V

    .line 22
    :cond_4
    invoke-static {}, Lc/b/q/j;->e()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/Menu;)Lc/b/k/o$k;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/k/o;->H:[Lc/b/k/o$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/b/k/o;->F()V

    .line 2
    iget-object v0, p0, Lc/b/k/o;->j:Lc/b/k/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/b/k/a;->e()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/b/k/o;->f:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final C()Lc/b/k/o$h;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/k/o;->S:Lc/b/k/o$h;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lc/b/k/o$i;

    iget-object v1, p0, Lc/b/k/o;->f:Landroid/content/Context;

    .line 3
    sget-object v2, Lc/b/k/y;->d:Lc/b/k/y;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    new-instance v2, Lc/b/k/y;

    const-string v3, "location"

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v3}, Lc/b/k/y;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, Lc/b/k/y;->d:Lc/b/k/y;

    .line 7
    :cond_0
    sget-object v1, Lc/b/k/y;->d:Lc/b/k/y;

    .line 8
    invoke-direct {v0, p0, v1}, Lc/b/k/o$i;-><init>(Lc/b/k/o;Lc/b/k/y;)V

    iput-object v0, p0, Lc/b/k/o;->S:Lc/b/k/o$h;

    .line 9
    :cond_1
    iget-object v0, p0, Lc/b/k/o;->S:Lc/b/k/o$h;

    return-object v0
.end method

.method public D(I)Lc/b/k/o$k;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/k/o;->H:[Lc/b/k/o$k;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 2
    new-array v1, v1, [Lc/b/k/o$k;

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iput-object v1, p0, Lc/b/k/o;->H:[Lc/b/k/o$k;

    move-object v0, v1

    .line 5
    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Lc/b/k/o$k;

    invoke-direct {v1, p1}, Lc/b/k/o$k;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final E()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/o;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/b/k/o;->y()V

    .line 2
    iget-boolean v0, p0, Lc/b/k/o;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/b/k/o;->j:Lc/b/k/a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/k/o;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lc/b/k/z;

    iget-object v1, p0, Lc/b/k/o;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lc/b/k/o;->C:Z

    invoke-direct {v0, v1, v2}, Lc/b/k/z;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lc/b/k/o;->j:Lc/b/k/a;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lc/b/k/z;

    iget-object v1, p0, Lc/b/k/o;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lc/b/k/z;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lc/b/k/o;->j:Lc/b/k/a;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lc/b/k/o;->j:Lc/b/k/a;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Lc/b/k/o;->X:Z

    invoke-virtual {v0, v1}, Lc/b/k/a;->l(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    iget v0, p0, Lc/b/k/o;->V:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lc/b/k/o;->V:I

    .line 2
    iget-boolean p1, p0, Lc/b/k/o;->U:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/b/k/o;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lc/b/k/o;->W:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lc/i/n/k;->M(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    iput-boolean v1, p0, Lc/b/k/o;->U:Z

    :cond_0
    return-void
.end method

.method public final H(Lc/b/k/o$k;Landroid/view/KeyEvent;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lc/b/k/o$k;->m:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lc/b/k/o;->N:Z

    if-eqz v0, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    iget v0, p1, Lc/b/k/o$k;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lc/b/k/o;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lc/b/k/o;->E()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lc/b/k/o$k;->a:I

    iget-object v4, p1, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v1}, Lc/b/k/o;->u(Lc/b/k/o$k;Z)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lc/b/k/o;->f:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2}, Lc/b/k/o;->J(Lc/b/k/o$k;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object p2, p1, Lc/b/k/o$k;->e:Landroid/view/ViewGroup;

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Lc/b/k/o$k;->o:Z

    if-eqz p2, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p1, Lc/b/k/o$k;->g:Landroid/view/View;

    if-eqz p2, :cond_1a

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 13
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v4, :cond_1a

    const/4 v5, -0x1

    goto/16 :goto_b

    .line 14
    :cond_7
    :goto_1
    iget-object p2, p1, Lc/b/k/o$k;->e:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    .line 15
    invoke-virtual {p0}, Lc/b/k/o;->B()Landroid/content/Context;

    move-result-object p2

    .line 16
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 19
    sget v6, Lc/b/a;->actionBarPopupTheme:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_8

    .line 21
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 22
    :cond_8
    sget v6, Lc/b/a;->panelMenuListTheme:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_9

    .line 24
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_2

    .line 25
    :cond_9
    sget v4, Lc/b/i;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 26
    :goto_2
    new-instance v4, Lc/b/p/c;

    invoke-direct {v4, p2, v2}, Lc/b/p/c;-><init>(Landroid/content/Context;I)V

    .line 27
    invoke-virtual {v4}, Lc/b/p/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 28
    iput-object v4, p1, Lc/b/k/o$k;->j:Landroid/content/Context;

    .line 29
    sget-object p2, Lc/b/j;->AppCompatTheme:[I

    invoke-virtual {v4, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 30
    sget v4, Lc/b/j;->AppCompatTheme_panelBackground:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Lc/b/k/o$k;->b:I

    .line 31
    sget v4, Lc/b/j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Lc/b/k/o$k;->d:I

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    new-instance p2, Lc/b/k/o$j;

    iget-object v4, p1, Lc/b/k/o$k;->j:Landroid/content/Context;

    invoke-direct {p2, p0, v4}, Lc/b/k/o$j;-><init>(Lc/b/k/o;Landroid/content/Context;)V

    iput-object p2, p1, Lc/b/k/o$k;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    .line 34
    iput p2, p1, Lc/b/k/o$k;->c:I

    goto :goto_3

    .line 35
    :cond_a
    iget-boolean v4, p1, Lc/b/k/o$k;->o:Z

    if-eqz v4, :cond_b

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_b

    .line 36
    iget-object p2, p1, Lc/b/k/o$k;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    :cond_b
    :goto_3
    iget-object p2, p1, Lc/b/k/o$k;->g:Landroid/view/View;

    if-eqz p2, :cond_c

    .line 38
    iput-object p2, p1, Lc/b/k/o$k;->f:Landroid/view/View;

    goto :goto_5

    .line 39
    :cond_c
    iget-object p2, p1, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    if-nez p2, :cond_d

    goto :goto_6

    .line 40
    :cond_d
    iget-object p2, p0, Lc/b/k/o;->o:Lc/b/k/o$l;

    if-nez p2, :cond_e

    .line 41
    new-instance p2, Lc/b/k/o$l;

    invoke-direct {p2, p0}, Lc/b/k/o$l;-><init>(Lc/b/k/o;)V

    iput-object p2, p0, Lc/b/k/o;->o:Lc/b/k/o$l;

    .line 42
    :cond_e
    iget-object p2, p0, Lc/b/k/o;->o:Lc/b/k/o$l;

    .line 43
    iget-object v4, p1, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    if-nez v4, :cond_f

    const/4 p2, 0x0

    goto :goto_4

    .line 44
    :cond_f
    iget-object v4, p1, Lc/b/k/o$k;->i:Lc/b/p/i/e;

    if-nez v4, :cond_10

    .line 45
    new-instance v4, Lc/b/p/i/e;

    iget-object v5, p1, Lc/b/k/o$k;->j:Landroid/content/Context;

    sget v6, Lc/b/g;->abc_list_menu_item_layout:I

    invoke-direct {v4, v5, v6}, Lc/b/p/i/e;-><init>(Landroid/content/Context;I)V

    iput-object v4, p1, Lc/b/k/o$k;->i:Lc/b/p/i/e;

    .line 46
    iput-object p2, v4, Lc/b/p/i/e;->j:Lc/b/p/i/m$a;

    .line 47
    iget-object p2, p1, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    .line 48
    iget-object v5, p2, Lc/b/p/i/g;->a:Landroid/content/Context;

    invoke-virtual {p2, v4, v5}, Lc/b/p/i/g;->b(Lc/b/p/i/m;Landroid/content/Context;)V

    .line 49
    :cond_10
    iget-object p2, p1, Lc/b/k/o$k;->i:Lc/b/p/i/e;

    iget-object v4, p1, Lc/b/k/o$k;->e:Landroid/view/ViewGroup;

    .line 50
    iget-object v5, p2, Lc/b/p/i/e;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_12

    .line 51
    iget-object v5, p2, Lc/b/p/i/e;->d:Landroid/view/LayoutInflater;

    sget v6, Lc/b/g;->abc_expanded_menu_layout:I

    invoke-virtual {v5, v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v4, p2, Lc/b/p/i/e;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 52
    iget-object v4, p2, Lc/b/p/i/e;->k:Lc/b/p/i/e$a;

    if-nez v4, :cond_11

    .line 53
    new-instance v4, Lc/b/p/i/e$a;

    invoke-direct {v4, p2}, Lc/b/p/i/e$a;-><init>(Lc/b/p/i/e;)V

    iput-object v4, p2, Lc/b/p/i/e;->k:Lc/b/p/i/e$a;

    .line 54
    :cond_11
    iget-object v4, p2, Lc/b/p/i/e;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lc/b/p/i/e;->k:Lc/b/p/i/e$a;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    iget-object v4, p2, Lc/b/p/i/e;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v4, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 56
    :cond_12
    iget-object p2, p2, Lc/b/p/i/e;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 57
    :goto_4
    iput-object p2, p1, Lc/b/k/o$k;->f:Landroid/view/View;

    if-eqz p2, :cond_13

    :goto_5
    const/4 p2, 0x1

    goto :goto_7

    :cond_13
    :goto_6
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_1b

    .line 58
    iget-object p2, p1, Lc/b/k/o$k;->f:Landroid/view/View;

    if-nez p2, :cond_14

    goto :goto_9

    .line 59
    :cond_14
    iget-object p2, p1, Lc/b/k/o$k;->g:Landroid/view/View;

    if-eqz p2, :cond_15

    goto :goto_8

    .line 60
    :cond_15
    iget-object p2, p1, Lc/b/k/o$k;->i:Lc/b/p/i/e;

    invoke-virtual {p2}, Lc/b/p/i/e;->b()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lc/b/p/i/e$a;

    invoke-virtual {p2}, Lc/b/p/i/e$a;->getCount()I

    move-result p2

    if-lez p2, :cond_16

    :goto_8
    const/4 p2, 0x1

    goto :goto_a

    :cond_16
    :goto_9
    const/4 p2, 0x0

    :goto_a
    if-nez p2, :cond_17

    goto :goto_c

    .line 61
    :cond_17
    iget-object p2, p1, Lc/b/k/o$k;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_18

    .line 62
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    :cond_18
    iget v4, p1, Lc/b/k/o$k;->b:I

    .line 64
    iget-object v5, p1, Lc/b/k/o$k;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 65
    iget-object v4, p1, Lc/b/k/o$k;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 66
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_19

    .line 67
    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p1, Lc/b/k/o$k;->f:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    :cond_19
    iget-object v4, p1, Lc/b/k/o$k;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, Lc/b/k/o$k;->f:Landroid/view/View;

    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object p2, p1, Lc/b/k/o$k;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1a

    .line 70
    iget-object p2, p1, Lc/b/k/o$k;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_1a
    const/4 v5, -0x2

    .line 71
    :goto_b
    iput-boolean v2, p1, Lc/b/k/o$k;->l:Z

    .line 72
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 73
    iget v2, p1, Lc/b/k/o$k;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 74
    iget v2, p1, Lc/b/k/o$k;->d:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 75
    iget-object v2, p1, Lc/b/k/o$k;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iput-boolean v1, p1, Lc/b/k/o$k;->m:Z

    :cond_1b
    :goto_c
    return-void
.end method

.method public final I(Lc/b/k/o$k;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lc/b/k/o$k;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lc/b/k/o;->J(Lc/b/k/o$k;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lc/b/p/i/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 4
    iget-object p3, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    if-nez p3, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Lc/b/k/o;->u(Lc/b/k/o$k;Z)V

    :cond_3
    return v1
.end method

.method public final J(Lc/b/k/o$k;Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lc/b/k/o;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lc/b/k/o$k;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lc/b/k/o;->I:Lc/b/k/o$k;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, v1}, Lc/b/k/o;->u(Lc/b/k/o$k;Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lc/b/k/o;->E()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lc/b/k/o$k;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lc/b/k/o$k;->g:Landroid/view/View;

    .line 7
    :cond_3
    iget v3, p1, Lc/b/k/o$k;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 8
    iget-object v5, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    if-eqz v5, :cond_6

    .line 9
    invoke-interface {v5}, Lc/b/q/a0;->c()V

    .line 10
    :cond_6
    iget-object v5, p1, Lc/b/k/o$k;->g:Landroid/view/View;

    if-nez v5, :cond_19

    if-eqz v3, :cond_7

    .line 11
    iget-object v5, p0, Lc/b/k/o;->j:Lc/b/k/a;

    .line 12
    instance-of v5, v5, Lc/b/k/w;

    if-nez v5, :cond_19

    .line 13
    :cond_7
    iget-object v5, p1, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v5, p1, Lc/b/k/o$k;->p:Z

    if-eqz v5, :cond_13

    .line 14
    :cond_8
    iget-object v5, p1, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    if-nez v5, :cond_e

    .line 15
    iget-object v5, p0, Lc/b/k/o;->f:Landroid/content/Context;

    .line 16
    iget v7, p1, Lc/b/k/o$k;->a:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    if-eqz v4, :cond_d

    .line 17
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 19
    sget v8, Lc/b/a;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_a

    .line 21
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 22
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 23
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 24
    sget v9, Lc/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    .line 25
    :cond_a
    sget v8, Lc/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 26
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 28
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 29
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    .line 30
    new-instance v4, Lc/b/p/c;

    invoke-direct {v4, v5, v1}, Lc/b/p/c;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-virtual {v4}, Lc/b/p/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    .line 32
    :cond_d
    new-instance v4, Lc/b/p/i/g;

    invoke-direct {v4, v5}, Lc/b/p/i/g;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p0, v4, Lc/b/p/i/g;->e:Lc/b/p/i/g$a;

    .line 34
    invoke-virtual {p1, v4}, Lc/b/k/o$k;->a(Lc/b/p/i/g;)V

    .line 35
    iget-object v4, p1, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    if-nez v4, :cond_e

    return v1

    :cond_e
    if-eqz v3, :cond_10

    .line 36
    iget-object v4, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    if-eqz v4, :cond_10

    .line 37
    iget-object v4, p0, Lc/b/k/o;->n:Lc/b/k/o$d;

    if-nez v4, :cond_f

    .line 38
    new-instance v4, Lc/b/k/o$d;

    invoke-direct {v4, p0}, Lc/b/k/o$d;-><init>(Lc/b/k/o;)V

    iput-object v4, p0, Lc/b/k/o;->n:Lc/b/k/o$d;

    .line 39
    :cond_f
    iget-object v4, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    iget-object v5, p1, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    iget-object v7, p0, Lc/b/k/o;->n:Lc/b/k/o$d;

    invoke-interface {v4, v5, v7}, Lc/b/q/a0;->a(Landroid/view/Menu;Lc/b/p/i/m$a;)V

    .line 40
    :cond_10
    iget-object v4, p1, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    invoke-virtual {v4}, Lc/b/p/i/g;->z()V

    .line 41
    iget v4, p1, Lc/b/k/o$k;->a:I

    iget-object v5, p1, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 42
    invoke-virtual {p1, v6}, Lc/b/k/o$k;->a(Lc/b/p/i/g;)V

    if-eqz v3, :cond_11

    .line 43
    iget-object p1, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    if-eqz p1, :cond_11

    .line 44
    iget-object p2, p0, Lc/b/k/o;->n:Lc/b/k/o$d;

    invoke-interface {p1, v6, p2}, Lc/b/q/a0;->a(Landroid/view/Menu;Lc/b/p/i/m$a;)V

    :cond_11
    return v1

    .line 45
    :cond_12
    iput-boolean v1, p1, Lc/b/k/o$k;->p:Z

    .line 46
    :cond_13
    iget-object v4, p1, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    invoke-virtual {v4}, Lc/b/p/i/g;->z()V

    .line 47
    iget-object v4, p1, Lc/b/k/o$k;->q:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    .line 48
    iget-object v5, p1, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    invoke-virtual {v5, v4}, Lc/b/p/i/g;->v(Landroid/os/Bundle;)V

    .line 49
    iput-object v6, p1, Lc/b/k/o$k;->q:Landroid/os/Bundle;

    .line 50
    :cond_14
    iget-object v4, p1, Lc/b/k/o$k;->g:Landroid/view/View;

    iget-object v5, p1, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_15

    .line 51
    iget-object p2, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    if-eqz p2, :cond_15

    .line 52
    iget-object v0, p0, Lc/b/k/o;->n:Lc/b/k/o$d;

    invoke-interface {p2, v6, v0}, Lc/b/q/a0;->a(Landroid/view/Menu;Lc/b/p/i/m$a;)V

    .line 53
    :cond_15
    iget-object p1, p1, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    invoke-virtual {p1}, Lc/b/p/i/g;->y()V

    return v1

    :cond_16
    if-eqz p2, :cond_17

    .line 54
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_3

    :cond_17
    const/4 p2, -0x1

    .line 55
    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    const/4 p2, 0x1

    goto :goto_4

    :cond_18
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, p1, Lc/b/k/o$k;->n:Z

    .line 57
    iget-object v0, p1, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    invoke-virtual {v0, p2}, Lc/b/p/i/g;->setQwertyMode(Z)V

    .line 58
    iget-object p2, p1, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    invoke-virtual {p2}, Lc/b/p/i/g;->y()V

    .line 59
    :cond_19
    iput-boolean v2, p1, Lc/b/k/o$k;->k:Z

    .line 60
    iput-boolean v1, p1, Lc/b/k/o$k;->l:Z

    .line 61
    iput-object p1, p0, Lc/b/k/o;->I:Lc/b/k/o$k;

    return v2
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/k/o;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/k/o;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/i/n/k;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/b/k/o;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lc/b/k/o;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Lc/b/k/o;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v2, p0, Lc/b/k/o;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 6
    iget-object v2, p0, Lc/b/k/o;->Y:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lc/b/k/o;->Y:Landroid/graphics/Rect;

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lc/b/k/o;->Z:Landroid/graphics/Rect;

    .line 9
    :cond_0
    iget-object v2, p0, Lc/b/k/o;->Y:Landroid/graphics/Rect;

    .line 10
    iget-object v4, p0, Lc/b/k/o;->Z:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget-object v5, p0, Lc/b/k/o;->w:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Lc/b/q/b1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 13
    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    iget-object v2, p0, Lc/b/k/o;->y:Landroid/view/View;

    if-nez v2, :cond_2

    .line 17
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lc/b/k/o;->f:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lc/b/k/o;->y:Landroid/view/View;

    .line 18
    iget-object v4, p0, Lc/b/k/o;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/b/c;->abc_input_method_navigation_guard:I

    .line 19
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 20
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    iget-object v2, p0, Lc/b/k/o;->w:Landroid/view/ViewGroup;

    iget-object v4, p0, Lc/b/k/o;->y:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 23
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    .line 24
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iget-object v4, p0, Lc/b/k/o;->y:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 26
    :goto_2
    iget-object v4, p0, Lc/b/k/o;->y:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 27
    :goto_3
    iget-boolean v4, p0, Lc/b/k/o;->D:Z

    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    const/4 p1, 0x0

    :cond_6
    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_4

    .line 28
    :cond_7
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_8

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    .line 30
    iget-object v3, p0, Lc/b/k/o;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 31
    :cond_a
    :goto_5
    iget-object v0, p0, Lc/b/k/o;->y:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    .line 32
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public a(Lc/b/p/i/g;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/b/k/o;->E()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lc/b/k/o;->N:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/b/p/i/g;->k()Lc/b/p/i/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/k/o;->A(Landroid/view/Menu;)Lc/b/k/o$k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lc/b/k/o$k;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lc/b/p/i/g;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lc/b/q/a0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/b/k/o;->f:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    .line 3
    invoke-interface {p1}, Lc/b/q/a0;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/b/k/o;->E()Landroid/view/Window$Callback;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    invoke-interface {v2}, Lc/b/q/a0;->b()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    invoke-interface {v0}, Lc/b/q/a0;->e()Z

    .line 7
    iget-boolean v0, p0, Lc/b/k/o;->N:Z

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Lc/b/k/o;->D(I)Lc/b/k/o$k;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 10
    iget-boolean v2, p0, Lc/b/k/o;->N:Z

    if-nez v2, :cond_4

    .line 11
    iget-boolean v2, p0, Lc/b/k/o;->U:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lc/b/k/o;->V:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lc/b/k/o;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lc/b/k/o;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Lc/b/k/o;->W:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Lc/b/k/o;->D(I)Lc/b/k/o$k;

    move-result-object v0

    .line 15
    iget-object v2, v0, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lc/b/k/o$k;->p:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lc/b/k/o$k;->g:Landroid/view/View;

    .line 16
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v0, v0, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    iget-object p1, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    invoke-interface {p1}, Lc/b/q/a0;->f()Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, v1}, Lc/b/k/o;->D(I)Lc/b/k/o$k;

    move-result-object p1

    .line 20
    iput-boolean v0, p1, Lc/b/k/o$k;->o:Z

    .line 21
    invoke-virtual {p0, p1, v1}, Lc/b/k/o;->u(Lc/b/k/o$k;Z)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lc/b/k/o;->H(Lc/b/k/o$k;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/b/k/o;->y()V

    .line 2
    iget-object v0, p0, Lc/b/k/o;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lc/b/k/o;->h:Lc/b/k/o$f;

    .line 5
    iget-object p1, p1, Lc/b/p/h;->c:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/k/o;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lc/b/k/o;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/b/k/o;->F()V

    .line 2
    iget-object v0, p0, Lc/b/k/o;->j:Lc/b/k/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/b/k/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lc/b/k/o;->G(I)V

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lc/b/k/o;->K:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc/b/k/o;->q(Z)Z

    .line 3
    invoke-virtual {p0}, Lc/b/k/o;->z()V

    .line 4
    iget-object v0, p0, Lc/b/k/o;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, Lc/b/k/v;->j0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    nop

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lc/b/k/o;->j:Lc/b/k/a;

    if-nez v0, :cond_0

    .line 9
    iput-boolean p1, p0, Lc/b/k/o;->X:Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lc/b/k/a;->l(Z)V

    .line 11
    :cond_1
    :goto_1
    iput-boolean p1, p0, Lc/b/k/o;->L:Z

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/b/k/o;->M:Z

    .line 2
    sget-object v1, Lc/b/k/n;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p0}, Lc/b/k/n;->j(Lc/b/k/n;)V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lc/b/k/o;->F()V

    .line 6
    iget-object v1, p0, Lc/b/k/o;->j:Lc/b/k/a;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lc/b/k/a;->p(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lc/b/k/o;->e:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lc/b/k/o;->S:Lc/b/k/o$h;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lc/b/k/o$h;->a()V

    .line 11
    :cond_1
    iget-object v0, p0, Lc/b/k/o;->T:Lc/b/k/o$h;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lc/b/k/o$h;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lc/b/k/o;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lc/b/k/o;->B:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    .line 5
    iput-boolean v1, p0, Lc/b/k/o;->B:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    .line 6
    iget-object v0, p0, Lc/b/k/o;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lc/b/k/o;->L()V

    .line 8
    iput-boolean v4, p0, Lc/b/k/o;->C:Z

    return v4

    .line 9
    :cond_5
    invoke-virtual {p0}, Lc/b/k/o;->L()V

    .line 10
    iput-boolean v4, p0, Lc/b/k/o;->B:Z

    return v4

    .line 11
    :cond_6
    invoke-virtual {p0}, Lc/b/k/o;->L()V

    .line 12
    iput-boolean v4, p0, Lc/b/k/o;->D:Z

    return v4

    .line 13
    :cond_7
    invoke-virtual {p0}, Lc/b/k/o;->L()V

    .line 14
    iput-boolean v4, p0, Lc/b/k/o;->A:Z

    return v4

    .line 15
    :cond_8
    invoke-virtual {p0}, Lc/b/k/o;->L()V

    .line 16
    iput-boolean v4, p0, Lc/b/k/o;->z:Z

    return v4

    .line 17
    :cond_9
    invoke-virtual {p0}, Lc/b/k/o;->L()V

    .line 18
    iput-boolean v4, p0, Lc/b/k/o;->F:Z

    return v4
.end method

.method public l(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/b/k/o;->y()V

    .line 2
    iget-object v0, p0, Lc/b/k/o;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lc/b/k/o;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lc/b/k/o;->h:Lc/b/k/o$f;

    .line 6
    iget-object p1, p1, Lc/b/p/h;->c:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/b/k/o;->y()V

    .line 2
    iget-object v0, p0, Lc/b/k/o;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lc/b/k/o;->h:Lc/b/k/o$f;

    .line 6
    iget-object p1, p1, Lc/b/p/h;->c:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/b/k/o;->y()V

    .line 2
    iget-object v0, p0, Lc/b/k/o;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lc/b/k/o;->h:Lc/b/k/o$f;

    .line 6
    iget-object p1, p1, Lc/b/p/h;->c:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/b/k/o;->l:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lc/b/q/a0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/k/o;->j:Lc/b/k/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lc/b/k/a;->r(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lc/b/k/o;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p1, p0, Lc/b/k/o;->a0:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lc/b/k/o;->f:Landroid/content/Context;

    sget-object v1, Lc/b/j;->AppCompatTheme:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v1, Lc/b/j;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    const-class v1, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v1, p0, Lc/b/k/o;->a0:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-instance p1, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {p1}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object p1, p0, Lc/b/k/o;->a0:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    new-instance p1, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {p1}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object p1, p0, Lc/b/k/o;->a0:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 13
    :cond_2
    :goto_1
    iget-object p1, p0, Lc/b/k/o;->a0:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 14
    invoke-static {}, Lc/b/q/a1;->a()Z

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 15
    sget-object v2, Lc/b/j;->View:[I

    invoke-virtual {p3, p4, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 16
    sget v3, Lc/b/j;->View_theme:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 17
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_5

    .line 19
    instance-of v2, p3, Lc/b/p/c;

    if-eqz v2, :cond_4

    move-object v2, p3

    check-cast v2, Lc/b/p/c;

    .line 20
    iget v2, v2, Lc/b/p/c;->a:I

    if-eq v2, v3, :cond_5

    .line 21
    :cond_4
    new-instance v2, Lc/b/p/c;

    invoke-direct {v2, p3, v3}, Lc/b/p/c;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_5
    move-object v2, p3

    .line 22
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "Button"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    goto/16 :goto_4

    :sswitch_1
    const-string v3, "EditText"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x3

    goto/16 :goto_4

    :sswitch_2
    const-string v3, "CheckBox"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    goto/16 :goto_4

    :sswitch_3
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x9

    goto/16 :goto_4

    :sswitch_4
    const-string v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :sswitch_5
    const-string v3, "ToggleButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xd

    goto :goto_4

    :sswitch_6
    const-string v3, "RadioButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x7

    goto :goto_4

    :sswitch_7
    const-string v3, "Spinner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x4

    goto :goto_4

    :sswitch_8
    const-string v3, "SeekBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xc

    goto :goto_4

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x5

    goto :goto_4

    :sswitch_a
    const-string v3, "TextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :sswitch_b
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xa

    goto :goto_4

    :sswitch_c
    const-string v3, "CheckedTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x8

    goto :goto_4

    :sswitch_d
    const-string v3, "RatingBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xb

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, -0x1

    :goto_4
    packed-switch v3, :pswitch_data_0

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatViewInflater;->f()Landroid/view/View;

    move-result-object v3

    goto/16 :goto_5

    .line 24
    :pswitch_0
    new-instance v3, Lc/b/q/z;

    invoke-direct {v3, v2, p4}, Lc/b/q/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->h(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 26
    :pswitch_1
    new-instance v3, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v3, v2, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->h(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 28
    :pswitch_2
    new-instance v3, Lc/b/q/s;

    invoke-direct {v3, v2, p4}, Lc/b/q/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    .line 30
    :pswitch_3
    new-instance v3, Lc/b/q/o;

    invoke-direct {v3, v2, p4}, Lc/b/q/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    .line 32
    :pswitch_4
    invoke-virtual {p1, v2, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lc/b/q/d;

    move-result-object v3

    .line 33
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    .line 34
    :pswitch_5
    new-instance v3, Lc/b/q/h;

    invoke-direct {v3, v2, p4}, Lc/b/q/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    .line 36
    :pswitch_6
    invoke-virtual {p1, v2, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lc/b/q/r;

    move-result-object v3

    .line 37
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    .line 38
    :pswitch_7
    invoke-virtual {p1, v2, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lc/b/q/g;

    move-result-object v3

    .line 39
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    .line 40
    :pswitch_8
    new-instance v3, Lc/b/q/l;

    invoke-direct {v3, v2, p4}, Lc/b/q/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    .line 42
    :pswitch_9
    new-instance v3, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 43
    sget v6, Lc/b/a;->spinnerStyle:I

    invoke-direct {v3, v2, p4, v6}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    .line 45
    :pswitch_a
    new-instance v3, Lc/b/q/k;

    invoke-direct {v3, v2, p4}, Lc/b/q/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    .line 47
    :pswitch_b
    invoke-virtual {p1, v2, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lc/b/q/f;

    move-result-object v3

    .line 48
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    .line 49
    :pswitch_c
    new-instance v3, Lc/b/q/n;

    .line 50
    invoke-direct {v3, v2, p4, v0}, Lc/b/q/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    .line 52
    :pswitch_d
    invoke-virtual {p1, v2, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lc/b/q/x;

    move-result-object v3

    .line 53
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->h(Landroid/view/View;Ljava/lang/String;)V

    :goto_5
    if-nez v3, :cond_b

    if-eq p3, v2, :cond_b

    const-string p3, "view"

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p2, "class"

    .line 55
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    :cond_7
    :try_start_1
    iget-object p3, p1, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v2, p3, v0

    .line 57
    iget-object p3, p1, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object p4, p3, v5

    const/16 p3, 0x2e

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne v4, p3, :cond_a

    const/4 p3, 0x0

    .line 59
    :goto_6
    sget-object v3, Landroidx/appcompat/app/AppCompatViewInflater;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge p3, v3, :cond_9

    .line 60
    sget-object v3, Landroidx/appcompat/app/AppCompatViewInflater;->d:[Ljava/lang/String;

    aget-object v3, v3, p3

    invoke-virtual {p1, v2, p2, v3}, Landroidx/appcompat/app/AppCompatViewInflater;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_8

    .line 61
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v1, p1, v0

    .line 62
    aput-object v1, p1, v5

    goto :goto_7

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    .line 63
    :cond_9
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v1, p1, v0

    .line 64
    aput-object v1, p1, v5

    goto :goto_8

    .line 65
    :cond_a
    :try_start_2
    invoke-virtual {p1, v2, p2, v1}, Landroidx/appcompat/app/AppCompatViewInflater;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v1, p1, v0

    .line 67
    aput-object v1, p1, v5

    move-object v1, p2

    goto :goto_8

    :catchall_1
    move-exception p2

    .line 68
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v1, p1, v0

    .line 69
    aput-object v1, p1, v5

    .line 70
    throw p2

    .line 71
    :catch_0
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v1, p1, v0

    .line 72
    aput-object v1, p1, v5

    goto :goto_8

    :cond_b
    :goto_7
    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_e

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 74
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_e

    .line 75
    invoke-static {v1}, Lc/i/n/k;->x(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_9

    .line 76
    :cond_c
    sget-object p2, Landroidx/appcompat/app/AppCompatViewInflater;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 78
    new-instance p3, Landroidx/appcompat/app/AppCompatViewInflater$a;

    invoke-direct {p3, v1, p2}, Landroidx/appcompat/app/AppCompatViewInflater$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_e
    :goto_9
    return-object v1

    .line 80
    :cond_f
    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, p2, p3}, Lc/b/k/o;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/b/k/o;->q(Z)Z

    move-result v0

    return v0
.end method

.method public final q(Z)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lc/b/k/o;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lc/b/k/o;->O:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, -0x64

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x17

    const/4 v7, 0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_6

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_6

    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_3

    .line 3
    iget-object v2, p0, Lc/b/k/o;->T:Lc/b/k/o$h;

    if-nez v2, :cond_2

    .line 4
    new-instance v2, Lc/b/k/o$g;

    iget-object v3, p0, Lc/b/k/o;->f:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lc/b/k/o$g;-><init>(Lc/b/k/o;Landroid/content/Context;)V

    iput-object v2, p0, Lc/b/k/o;->T:Lc/b/k/o$h;

    .line 5
    :cond_2
    iget-object v2, p0, Lc/b/k/o;->T:Lc/b/k/o$h;

    .line 6
    invoke-virtual {v2}, Lc/b/k/o$h;->c()I

    move-result v3

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_5

    .line 9
    iget-object v2, p0, Lc/b/k/o;->f:Landroid/content/Context;

    const-class v8, Landroid/app/UiModeManager;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;

    .line 10
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0}, Lc/b/k/o;->C()Lc/b/k/o$h;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/k/o$h;->c()I

    move-result v3

    goto :goto_1

    :cond_6
    move v3, v0

    .line 12
    :cond_7
    :goto_1
    iget-object v2, p0, Lc/b/k/o;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    if-eq v3, v7, :cond_9

    if-eq v3, v5, :cond_8

    move v3, v2

    goto :goto_2

    :cond_8
    const/16 v3, 0x20

    goto :goto_2

    :cond_9
    const/16 v3, 0x10

    .line 14
    :goto_2
    iget-boolean v5, p0, Lc/b/k/o;->R:Z

    const-string v8, "AppCompatDelegate"

    if-nez v5, :cond_c

    iget-object v5, p0, Lc/b/k/o;->e:Ljava/lang/Object;

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_c

    .line 15
    iget-object v5, p0, Lc/b/k/o;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_a

    const/4 v5, 0x0

    goto :goto_5

    .line 16
    :cond_a
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, p0, Lc/b/k/o;->f:Landroid/content/Context;

    iget-object v11, p0, Lc/b/k/o;->e:Ljava/lang/Object;

    .line 17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v5, v9, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 19
    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, p0, Lc/b/k/o;->Q:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    const-string v9, "Exception while getting ActivityInfo"

    .line 20
    invoke-static {v8, v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    iput-boolean v1, p0, Lc/b/k/o;->Q:Z

    .line 22
    :cond_c
    :goto_4
    iput-boolean v7, p0, Lc/b/k/o;->R:Z

    .line 23
    iget-boolean v5, p0, Lc/b/k/o;->Q:Z

    .line 24
    :goto_5
    sget-boolean v9, Lc/b/k/o;->f0:Z

    if-nez v9, :cond_d

    if-eq v3, v2, :cond_e

    :cond_d
    if-nez v5, :cond_e

    iget-boolean v2, p0, Lc/b/k/o;->K:Z

    if-nez v2, :cond_e

    iget-object v2, p0, Lc/b/k/o;->e:Ljava/lang/Object;

    instance-of v2, v2, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_e

    .line 25
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 26
    iget v9, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, -0x31

    or-int/2addr v9, v3

    iput v9, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    :try_start_1
    iget-object v9, p0, Lc/b/k/o;->e:Ljava/lang/Object;

    check-cast v9, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v9, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    goto :goto_6

    :catch_1
    move-exception v2

    const-string v9, "updateForNightMode. Calling applyOverrideConfiguration() failed with an exception. Will fall back to using Resources.updateConfiguration()"

    .line 28
    invoke-static {v8, v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    const/4 v2, 0x0

    .line 29
    :goto_6
    iget-object v8, p0, Lc/b/k/o;->f:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    if-nez v2, :cond_f

    if-eq v8, v3, :cond_f

    if-eqz p1, :cond_f

    if-nez v5, :cond_f

    .line 30
    iget-boolean p1, p0, Lc/b/k/o;->K:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lc/b/k/o;->e:Ljava/lang/Object;

    instance-of v9, p1, Landroid/app/Activity;

    if-eqz v9, :cond_f

    .line 31
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lc/i/e/a;->k(Landroid/app/Activity;)V

    const/4 v2, 0x1

    :cond_f
    if-nez v2, :cond_20

    if-eq v8, v3, :cond_20

    .line 32
    iget-object p1, p0, Lc/b/k/o;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 33
    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, -0x31

    or-int/2addr v3, v8

    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 36
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-ge v8, v9, :cond_1c

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_10

    goto/16 :goto_f

    :cond_10
    const/16 v9, 0x18

    const-string v10, "mDrawableCache"

    const-string v11, "ResourcesFlusher"

    if-lt v8, v9, :cond_16

    .line 37
    sget-boolean v8, Lc/b/k/v;->h:Z

    if-nez v8, :cond_11

    .line 38
    :try_start_2
    const-class v8, Landroid/content/res/Resources;

    const-string v9, "mResourcesImpl"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    sput-object v8, Lc/b/k/v;->g:Ljava/lang/reflect/Field;

    .line 39
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v8

    const-string v9, "Could not retrieve Resources#mResourcesImpl field"

    .line 40
    invoke-static {v11, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :goto_7
    sput-boolean v7, Lc/b/k/v;->h:Z

    .line 42
    :cond_11
    sget-object v8, Lc/b/k/v;->g:Ljava/lang/reflect/Field;

    if-nez v8, :cond_12

    goto/16 :goto_f

    .line 43
    :cond_12
    :try_start_3
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception p1

    const-string v8, "Could not retrieve value from Resources#mResourcesImpl"

    .line 44
    invoke-static {v11, v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v3

    :goto_8
    if-nez p1, :cond_13

    goto/16 :goto_f

    .line 45
    :cond_13
    sget-boolean v8, Lc/b/k/v;->b:Z

    if-nez v8, :cond_14

    .line 46
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    sput-object v8, Lc/b/k/v;->a:Ljava/lang/reflect/Field;

    .line 47
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v8

    const-string v9, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 48
    invoke-static {v11, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :goto_9
    sput-boolean v7, Lc/b/k/v;->b:Z

    .line 50
    :cond_14
    sget-object v8, Lc/b/k/v;->a:Ljava/lang/reflect/Field;

    if-eqz v8, :cond_15

    .line 51
    :try_start_5
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    move-exception p1

    const-string v8, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 52
    invoke-static {v11, v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    :goto_a
    if-eqz v3, :cond_1c

    .line 53
    invoke-static {v3}, Lc/b/k/v;->N(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    const-string v9, "Could not retrieve Resources#mDrawableCache field"

    const-string v12, "Could not retrieve value from Resources#mDrawableCache"

    if-lt v8, v6, :cond_1a

    .line 54
    sget-boolean v8, Lc/b/k/v;->b:Z

    if-nez v8, :cond_17

    .line 55
    :try_start_6
    const-class v8, Landroid/content/res/Resources;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    sput-object v8, Lc/b/k/v;->a:Ljava/lang/reflect/Field;

    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_b

    :catch_6
    move-exception v8

    .line 57
    invoke-static {v11, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :goto_b
    sput-boolean v7, Lc/b/k/v;->b:Z

    .line 59
    :cond_17
    sget-object v8, Lc/b/k/v;->a:Ljava/lang/reflect/Field;

    if-eqz v8, :cond_18

    .line 60
    :try_start_7
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_c

    :catch_7
    move-exception p1

    .line 61
    invoke-static {v11, v12, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    :goto_c
    if-nez v3, :cond_19

    goto :goto_f

    .line 62
    :cond_19
    invoke-static {v3}, Lc/b/k/v;->N(Ljava/lang/Object;)V

    goto :goto_f

    .line 63
    :cond_1a
    sget-boolean v8, Lc/b/k/v;->b:Z

    if-nez v8, :cond_1b

    .line 64
    :try_start_8
    const-class v8, Landroid/content/res/Resources;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    sput-object v8, Lc/b/k/v;->a:Ljava/lang/reflect/Field;

    .line 65
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_d

    :catch_8
    move-exception v8

    .line 66
    invoke-static {v11, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :goto_d
    sput-boolean v7, Lc/b/k/v;->b:Z

    .line 68
    :cond_1b
    sget-object v8, Lc/b/k/v;->a:Ljava/lang/reflect/Field;

    if-eqz v8, :cond_1c

    .line 69
    :try_start_9
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_9

    move-object v3, p1

    goto :goto_e

    :catch_9
    move-exception p1

    .line 70
    invoke-static {v11, v12, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    if-eqz v3, :cond_1c

    .line 71
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 72
    :cond_1c
    :goto_f
    iget p1, p0, Lc/b/k/o;->P:I

    if-eqz p1, :cond_1d

    .line 73
    iget-object v3, p0, Lc/b/k/o;->f:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->setTheme(I)V

    .line 74
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v6, :cond_1d

    .line 75
    iget-object p1, p0, Lc/b/k/o;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v3, p0, Lc/b/k/o;->P:I

    invoke-virtual {p1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1d
    if-eqz v5, :cond_21

    .line 76
    iget-object p1, p0, Lc/b/k/o;->e:Ljava/lang/Object;

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_21

    .line 77
    check-cast p1, Landroid/app/Activity;

    .line 78
    instance-of v3, p1, Lc/p/g;

    if-eqz v3, :cond_1f

    .line 79
    move-object v3, p1

    check-cast v3, Lc/p/g;

    invoke-interface {v3}, Lc/p/g;->a()Lc/p/d;

    move-result-object v3

    .line 80
    check-cast v3, Lc/p/h;

    .line 81
    iget-object v3, v3, Lc/p/h;->b:Lc/p/d$b;

    .line 82
    sget-object v5, Lc/p/d$b;->f:Lc/p/d$b;

    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    if-eqz v1, :cond_21

    .line 84
    invoke-virtual {p1, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_10

    .line 85
    :cond_1f
    iget-boolean v1, p0, Lc/b/k/o;->M:Z

    if-eqz v1, :cond_21

    .line 86
    invoke-virtual {p1, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_10

    :cond_20
    move v7, v2

    :cond_21
    :goto_10
    if-eqz v7, :cond_22

    .line 87
    iget-object p1, p0, Lc/b/k/o;->e:Ljava/lang/Object;

    instance-of v1, p1, Lc/b/k/l;

    if-eqz v1, :cond_22

    .line 88
    check-cast p1, Lc/b/k/l;

    invoke-virtual {p1}, Lc/b/k/l;->x()V

    :cond_22
    if-nez v0, :cond_23

    .line 89
    invoke-virtual {p0}, Lc/b/k/o;->C()Lc/b/k/o$h;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/k/o$h;->e()V

    goto :goto_11

    .line 90
    :cond_23
    iget-object p1, p0, Lc/b/k/o;->S:Lc/b/k/o$h;

    if-eqz p1, :cond_24

    .line 91
    invoke-virtual {p1}, Lc/b/k/o$h;->a()V

    :cond_24
    :goto_11
    if-ne v0, v4, :cond_26

    .line 92
    iget-object p1, p0, Lc/b/k/o;->T:Lc/b/k/o$h;

    if-nez p1, :cond_25

    .line 93
    new-instance p1, Lc/b/k/o$g;

    iget-object v0, p0, Lc/b/k/o;->f:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lc/b/k/o$g;-><init>(Lc/b/k/o;Landroid/content/Context;)V

    iput-object p1, p0, Lc/b/k/o;->T:Lc/b/k/o$h;

    .line 94
    :cond_25
    iget-object p1, p0, Lc/b/k/o;->T:Lc/b/k/o$h;

    .line 95
    invoke-virtual {p1}, Lc/b/k/o$h;->e()V

    goto :goto_12

    .line 96
    :cond_26
    iget-object p1, p0, Lc/b/k/o;->T:Lc/b/k/o$h;

    if-eqz p1, :cond_27

    .line 97
    invoke-virtual {p1}, Lc/b/k/o$h;->a()V

    :cond_27
    :goto_12
    return v7
.end method

.method public final r(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/k/o;->g:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lc/b/k/o$f;

    if-nez v2, :cond_1

    .line 4
    new-instance v1, Lc/b/k/o$f;

    invoke-direct {v1, p0, v0}, Lc/b/k/o$f;-><init>(Lc/b/k/o;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lc/b/k/o;->h:Lc/b/k/o$f;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 6
    iget-object v0, p0, Lc/b/k/o;->f:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lc/b/k/o;->d0:[I

    invoke-static {v0, v1, v2}, Lc/b/q/v0;->p(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lc/b/q/v0;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lc/b/q/v0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    iget-object v0, v0, Lc/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iput-object p1, p0, Lc/b/k/o;->g:Landroid/view/Window;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(ILc/b/k/o$k;Landroid/view/Menu;)V
    .locals 0

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p3, p2, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-boolean p2, p2, Lc/b/k/o$k;->m:Z

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean p2, p0, Lc/b/k/o;->N:Z

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lc/b/k/o;->h:Lc/b/k/o$f;

    .line 5
    iget-object p2, p2, Lc/b/p/h;->c:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    return-void
.end method

.method public t(Lc/b/p/i/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/b/k/o;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/b/k/o;->G:Z

    .line 3
    iget-object v0, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    invoke-interface {v0}, Lc/b/q/a0;->l()V

    .line 4
    invoke-virtual {p0}, Lc/b/k/o;->E()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lc/b/k/o;->N:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lc/b/k/o;->G:Z

    return-void
.end method

.method public u(Lc/b/k/o$k;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget v0, p1, Lc/b/k/o$k;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/b/q/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    invoke-virtual {p0, p1}, Lc/b/k/o;->t(Lc/b/p/i/g;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/k/o;->f:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, p1, Lc/b/k/o$k;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lc/b/k/o$k;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 7
    iget p2, p1, Lc/b/k/o$k;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lc/b/k/o;->s(ILc/b/k/o$k;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lc/b/k/o$k;->k:Z

    .line 9
    iput-boolean p2, p1, Lc/b/k/o$k;->l:Z

    .line 10
    iput-boolean p2, p1, Lc/b/k/o$k;->m:Z

    .line 11
    iput-object v1, p1, Lc/b/k/o$k;->f:Landroid/view/View;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lc/b/k/o$k;->o:Z

    .line 13
    iget-object p2, p0, Lc/b/k/o;->I:Lc/b/k/o$k;

    if-ne p2, p1, :cond_2

    .line 14
    iput-object v1, p0, Lc/b/k/o;->I:Lc/b/k/o$k;

    :cond_2
    return-void
.end method

.method public v(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc/b/k/o;->e:Ljava/lang/Object;

    instance-of v1, v0, Lc/i/n/c$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lc/b/k/u;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/b/k/o;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Lc/i/n/k;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lc/b/k/o;->h:Lc/b/k/o$f;

    .line 6
    iget-object v0, v0, Lc/b/p/h;->c:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    .line 11
    invoke-virtual {p0, v4}, Lc/b/k/o;->D(I)Lc/b/k/o$k;

    move-result-object v0

    .line 12
    iget-boolean v1, v0, Lc/b/k/o$k;->m:Z

    if-nez v1, :cond_16

    .line 13
    invoke-virtual {p0, v0, p1}, Lc/b/k/o;->J(Lc/b/k/o$k;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lc/b/k/o;->J:Z

    :cond_7
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    iget-object v0, p0, Lc/b/k/o;->p:Lc/b/p/a;

    if-eqz v0, :cond_a

    goto/16 :goto_8

    .line 16
    :cond_a
    invoke-virtual {p0, v4}, Lc/b/k/o;->D(I)Lc/b/k/o$k;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    if-eqz v1, :cond_c

    .line 18
    invoke-interface {v1}, Lc/b/q/a0;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lc/b/k/o;->f:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    .line 20
    iget-object v1, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    invoke-interface {v1}, Lc/b/q/a0;->b()Z

    move-result v1

    if-nez v1, :cond_b

    .line 21
    iget-boolean v1, p0, Lc/b/k/o;->N:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, Lc/b/k/o;->J(Lc/b/k/o$k;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 22
    iget-object p1, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    invoke-interface {p1}, Lc/b/q/a0;->f()Z

    move-result p1

    goto :goto_5

    .line 23
    :cond_b
    iget-object p1, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    invoke-interface {p1}, Lc/b/q/a0;->e()Z

    move-result p1

    goto :goto_5

    .line 24
    :cond_c
    iget-boolean v1, v0, Lc/b/k/o$k;->m:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, Lc/b/k/o$k;->l:Z

    if-eqz v1, :cond_d

    goto :goto_4

    .line 25
    :cond_d
    iget-boolean v1, v0, Lc/b/k/o$k;->k:Z

    if-eqz v1, :cond_f

    .line 26
    iget-boolean v1, v0, Lc/b/k/o$k;->p:Z

    if-eqz v1, :cond_e

    .line 27
    iput-boolean v4, v0, Lc/b/k/o$k;->k:Z

    .line 28
    invoke-virtual {p0, v0, p1}, Lc/b/k/o;->J(Lc/b/k/o$k;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_f

    .line 29
    invoke-virtual {p0, v0, p1}, Lc/b/k/o;->H(Lc/b/k/o$k;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    goto :goto_5

    .line 30
    :cond_10
    :goto_4
    iget-boolean p1, v0, Lc/b/k/o$k;->m:Z

    .line 31
    invoke-virtual {p0, v0, v2}, Lc/b/k/o;->u(Lc/b/k/o$k;Z)V

    :goto_5
    if-eqz p1, :cond_16

    .line 32
    iget-object p1, p0, Lc/b/k/o;->f:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    .line 33
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 35
    :cond_12
    iget-boolean p1, p0, Lc/b/k/o;->J:Z

    .line 36
    iput-boolean v4, p0, Lc/b/k/o;->J:Z

    .line 37
    invoke-virtual {p0, v4}, Lc/b/k/o;->D(I)Lc/b/k/o$k;

    move-result-object v0

    .line 38
    iget-boolean v1, v0, Lc/b/k/o$k;->m:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_16

    .line 39
    invoke-virtual {p0, v0, v2}, Lc/b/k/o;->u(Lc/b/k/o$k;Z)V

    goto :goto_8

    .line 40
    :cond_13
    iget-object p1, p0, Lc/b/k/o;->p:Lc/b/p/a;

    if-eqz p1, :cond_14

    .line 41
    invoke-virtual {p1}, Lc/b/p/a;->c()V

    goto :goto_6

    .line 42
    :cond_14
    invoke-virtual {p0}, Lc/b/k/o;->F()V

    .line 43
    iget-object p1, p0, Lc/b/k/o;->j:Lc/b/k/a;

    if-eqz p1, :cond_15

    .line 44
    invoke-virtual {p1}, Lc/b/k/a;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_15
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_7

    :cond_16
    :goto_8
    return v2
.end method

.method public w(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lc/b/k/o;->D(I)Lc/b/k/o$k;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v0, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    invoke-virtual {v2, v1}, Lc/b/p/i/g;->w(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    iput-object v1, v0, Lc/b/k/o$k;->q:Landroid/os/Bundle;

    .line 7
    :cond_0
    iget-object v1, v0, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    invoke-virtual {v1}, Lc/b/p/i/g;->z()V

    .line 8
    iget-object v1, v0, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    invoke-virtual {v1}, Lc/b/p/i/g;->clear()V

    :cond_1
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lc/b/k/o$k;->p:Z

    .line 10
    iput-boolean v1, v0, Lc/b/k/o$k;->o:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lc/b/k/o;->D(I)Lc/b/k/o$k;

    move-result-object v0

    .line 13
    iput-boolean p1, v0, Lc/b/k/o$k;->k:Z

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lc/b/k/o;->J(Lc/b/k/o$k;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/o;->t:Lc/i/n/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/i/n/p;->b()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lc/b/k/o;->v:Z

    if-nez v0, :cond_1a

    .line 2
    iget-object v0, p0, Lc/b/k/o;->f:Landroid/content/Context;

    sget-object v1, Lc/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lc/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4
    sget v1, Lc/b/j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v3, 0x6c

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v4}, Lc/b/k/o;->k(I)Z

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lc/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v3}, Lc/b/k/o;->k(I)Z

    .line 8
    :cond_1
    :goto_0
    sget v1, Lc/b/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v5, 0x6d

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v5}, Lc/b/k/o;->k(I)Z

    .line 10
    :cond_2
    sget v1, Lc/b/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p0, v1}, Lc/b/k/o;->k(I)Z

    .line 12
    :cond_3
    sget v1, Lc/b/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lc/b/k/o;->E:Z

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Lc/b/k/o;->z()V

    .line 15
    iget-object v0, p0, Lc/b/k/o;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    iget-object v0, p0, Lc/b/k/o;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lc/b/k/o;->F:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    .line 18
    iget-boolean v1, p0, Lc/b/k/o;->E:Z

    if-eqz v1, :cond_4

    .line 19
    sget v1, Lc/b/g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    iput-boolean v2, p0, Lc/b/k/o;->C:Z

    iput-boolean v2, p0, Lc/b/k/o;->B:Z

    goto/16 :goto_3

    .line 21
    :cond_4
    iget-boolean v0, p0, Lc/b/k/o;->B:Z

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    iget-object v1, p0, Lc/b/k/o;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, Lc/b/a;->actionBarTheme:I

    invoke-virtual {v1, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 25
    new-instance v1, Lc/b/p/c;

    iget-object v7, p0, Lc/b/k/o;->f:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lc/b/p/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v1, p0, Lc/b/k/o;->f:Landroid/content/Context;

    .line 27
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/b/g;->abc_screen_toolbar:I

    .line 28
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    sget v1, Lc/b/f;->decor_content_parent:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lc/b/q/a0;

    iput-object v1, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    .line 31
    invoke-virtual {p0}, Lc/b/k/o;->E()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Lc/b/q/a0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 32
    iget-boolean v1, p0, Lc/b/k/o;->C:Z

    if-eqz v1, :cond_6

    .line 33
    iget-object v1, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    invoke-interface {v1, v5}, Lc/b/q/a0;->k(I)V

    .line 34
    :cond_6
    iget-boolean v1, p0, Lc/b/k/o;->z:Z

    if-eqz v1, :cond_7

    .line 35
    iget-object v1, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Lc/b/q/a0;->k(I)V

    .line 36
    :cond_7
    iget-boolean v1, p0, Lc/b/k/o;->A:Z

    if-eqz v1, :cond_b

    .line 37
    iget-object v1, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    const/4 v5, 0x5

    invoke-interface {v1, v5}, Lc/b/q/a0;->k(I)V

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto :goto_3

    .line 38
    :cond_9
    iget-boolean v1, p0, Lc/b/k/o;->D:Z

    if-eqz v1, :cond_a

    .line 39
    sget v1, Lc/b/g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 40
    :cond_a
    sget v1, Lc/b/g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    :goto_2
    new-instance v1, Lc/b/k/p;

    invoke-direct {v1, p0}, Lc/b/k/p;-><init>(Lc/b/k/o;)V

    invoke-static {v0, v1}, Lc/i/n/k;->c0(Landroid/view/View;Lc/i/n/i;)V

    :cond_b
    :goto_3
    if-eqz v0, :cond_18

    .line 42
    iget-object v1, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    if-nez v1, :cond_c

    .line 43
    sget v1, Lc/b/f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc/b/k/o;->x:Landroid/widget/TextView;

    .line 44
    :cond_c
    invoke-static {v0}, Lc/b/q/b1;->c(Landroid/view/View;)V

    .line 45
    sget v1, Lc/b/f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 46
    iget-object v5, p0, Lc/b/k/o;->g:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    .line 47
    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_d

    .line 48
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 49
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 50
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_d
    const/4 v8, -0x1

    .line 51
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 52
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 53
    instance-of v8, v5, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_e

    .line 54
    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_e
    iget-object v5, p0, Lc/b/k/o;->g:Landroid/view/Window;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 56
    new-instance v5, Lc/b/k/r;

    invoke-direct {v5, p0}, Lc/b/k/r;-><init>(Lc/b/k/o;)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 57
    iput-object v0, p0, Lc/b/k/o;->w:Landroid/view/ViewGroup;

    .line 58
    iget-object v0, p0, Lc/b/k/o;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_f

    .line 59
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    .line 60
    :cond_f
    iget-object v0, p0, Lc/b/k/o;->l:Ljava/lang/CharSequence;

    .line 61
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 62
    iget-object v1, p0, Lc/b/k/o;->m:Lc/b/q/a0;

    if-eqz v1, :cond_10

    .line 63
    invoke-interface {v1, v0}, Lc/b/q/a0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 64
    :cond_10
    iget-object v1, p0, Lc/b/k/o;->j:Lc/b/k/a;

    if-eqz v1, :cond_11

    .line 65
    invoke-virtual {v1, v0}, Lc/b/k/a;->r(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 66
    :cond_11
    iget-object v1, p0, Lc/b/k/o;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_12
    :goto_6
    iget-object v0, p0, Lc/b/k/o;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 69
    iget-object v1, p0, Lc/b/k/o;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 73
    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->i:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    invoke-static {v0}, Lc/i/n/k;->B(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 75
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 76
    :cond_13
    iget-object v1, p0, Lc/b/k/o;->f:Landroid/content/Context;

    sget-object v5, Lc/b/j;->AppCompatTheme:[I

    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 77
    sget v5, Lc/b/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 78
    sget v5, Lc/b/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 79
    sget v5, Lc/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 80
    sget v5, Lc/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 81
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 82
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 83
    :cond_14
    sget v5, Lc/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 84
    sget v5, Lc/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 86
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 87
    :cond_15
    sget v5, Lc/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 88
    sget v5, Lc/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 90
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 91
    :cond_16
    sget v5, Lc/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 92
    sget v5, Lc/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 93
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 94
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 95
    :cond_17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 97
    iput-boolean v4, p0, Lc/b/k/o;->v:Z

    .line 98
    invoke-virtual {p0, v2}, Lc/b/k/o;->D(I)Lc/b/k/o$k;

    move-result-object v0

    .line 99
    iget-boolean v1, p0, Lc/b/k/o;->N:Z

    if-nez v1, :cond_1a

    iget-object v0, v0, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    if-nez v0, :cond_1a

    .line 100
    invoke-virtual {p0, v3}, Lc/b/k/o;->G(I)V

    goto :goto_7

    .line 101
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lc/b/k/o;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lc/b/k/o;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lc/b/k/o;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lc/b/k/o;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lc/b/k/o;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_7
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/k/o;->g:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/k/o;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/k/o;->r(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/k/o;->g:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
