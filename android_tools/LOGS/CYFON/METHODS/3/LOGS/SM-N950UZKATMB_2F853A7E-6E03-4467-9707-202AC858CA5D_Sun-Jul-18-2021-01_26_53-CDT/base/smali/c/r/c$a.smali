.class public Lc/r/c$a;
.super Ljava/lang/Object;
.source "ListPreferenceDialogFragmentCompat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/r/c;->R0(Lc/b/k/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc/r/c;


# direct methods
.method public constructor <init>(Lc/r/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/r/c$a;->c:Lc/r/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/r/c$a;->c:Lc/r/c;

    iput p2, v0, Lc/r/c;->r0:I

    const/4 p2, -0x1

    .line 2
    iput p2, v0, Lc/r/e;->q0:I

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
