.class public Lc/b/k/u$a;
.super Ljava/lang/Object;
.source "AppCompatDialog.java"

# interfaces
.implements Lc/i/n/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/k/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc/b/k/u;


# direct methods
.method public constructor <init>(Lc/b/k/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/u$a;->c:Lc/b/k/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/u$a;->c:Lc/b/k/u;

    invoke-virtual {v0, p1}, Lc/b/k/u;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
