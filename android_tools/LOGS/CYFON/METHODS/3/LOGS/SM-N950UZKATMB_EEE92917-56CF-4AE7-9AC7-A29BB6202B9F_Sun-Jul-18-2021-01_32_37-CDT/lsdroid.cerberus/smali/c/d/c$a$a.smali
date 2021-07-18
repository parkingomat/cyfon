.class public Lc/d/c$a$a;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/DialogInterface;

.field public final synthetic d:Lc/d/c$a;


# direct methods
.method public constructor <init>(Lc/d/c$a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c$a$a;->d:Lc/d/c$a;

    iput-object p2, p0, Lc/d/c$a$a;->c:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/c$a$a;->d:Lc/d/c$a;

    iget-object v0, v0, Lc/d/c$a;->c:Lc/d/c;

    iget-object v1, p0, Lc/d/c$a$a;->c:Landroid/content/DialogInterface;

    invoke-virtual {v0, v1}, Lc/d/c;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
