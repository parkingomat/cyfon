.class public Lc/b/m/a/e;
.super Lc/b/m/a/b;
.source "StateListDrawable.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/m/a/e$a;
    }
.end annotation


# instance fields
.field public o:Lc/b/m/a/e$a;

.field public p:Z


# direct methods
.method public constructor <init>(Lc/b/m/a/e$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lc/b/m/a/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/b/m/a/e$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/b/m/a/b;-><init>()V

    .line 2
    new-instance v0, Lc/b/m/a/e$a;

    invoke-direct {v0, p1, p0, p2}, Lc/b/m/a/e$a;-><init>(Lc/b/m/a/e$a;Lc/b/m/a/e;Landroid/content/res/Resources;)V

    .line 3
    invoke-virtual {p0, v0}, Lc/b/m/a/e;->f(Lc/b/m/a/b$c;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/m/a/e;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/b/m/a/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/m/a/e;->onStateChange([I)Z

    return-void
.end method

.method public bridge synthetic b()Lc/b/m/a/b$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/b/m/a/e;->g()Lc/b/m/a/e$a;

    move-result-object v0

    return-object v0
.end method

.method public f(Lc/b/m/a/b$c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/b/m/a/b;->f(Lc/b/m/a/b$c;)V

    .line 2
    instance-of v0, p1, Lc/b/m/a/e$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lc/b/m/a/e$a;

    iput-object p1, p0, Lc/b/m/a/e;->o:Lc/b/m/a/e$a;

    :cond_0
    return-void
.end method

.method public g()Lc/b/m/a/e$a;
    .locals 3

    .line 1
    new-instance v0, Lc/b/m/a/e$a;

    iget-object v1, p0, Lc/b/m/a/e;->o:Lc/b/m/a/e$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lc/b/m/a/e$a;-><init>(Lc/b/m/a/e$a;Lc/b/m/a/e;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/m/a/e;->p:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lc/b/m/a/b;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/m/a/e;->o:Lc/b/m/a/e$a;

    invoke-virtual {v0}, Lc/b/m/a/e$a;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/b/m/a/e;->p:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/b/m/a/b;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lc/b/m/a/e;->o:Lc/b/m/a/e$a;

    invoke-virtual {v1, p1}, Lc/b/m/a/e$a;->g([I)I

    move-result p1

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/b/m/a/e;->o:Lc/b/m/a/e$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lc/b/m/a/e$a;->g([I)I

    move-result p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lc/b/m/a/b;->e(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
