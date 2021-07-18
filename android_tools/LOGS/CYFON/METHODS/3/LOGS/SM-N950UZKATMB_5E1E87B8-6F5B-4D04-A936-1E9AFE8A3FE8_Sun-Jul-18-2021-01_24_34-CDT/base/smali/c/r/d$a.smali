.class public Lc/r/d$a;
.super Ljava/lang/Object;
.source "MultiSelectListPreferenceDialogFragmentCompat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/r/d;->R0(Lc/b/k/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/r/d;


# direct methods
.method public constructor <init>(Lc/r/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/r/d$a;->a:Lc/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lc/r/d$a;->a:Lc/r/d;

    iget-boolean p3, p1, Lc/r/d;->s0:Z

    iget-object v0, p1, Lc/r/d;->r0:Ljava/util/Set;

    iget-object v1, p1, Lc/r/d;->u0:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Lc/r/d;->s0:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lc/r/d$a;->a:Lc/r/d;

    iget-boolean p3, p1, Lc/r/d;->s0:Z

    iget-object v0, p1, Lc/r/d;->r0:Ljava/util/Set;

    iget-object v1, p1, Lc/r/d;->u0:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Lc/r/d;->s0:Z

    :goto_0
    return-void
.end method
