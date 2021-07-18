.class public Lcom/lsdroid/cerberus/AccService$a;
.super Ljava/lang/Thread;
.source "AccService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/AccService;->onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/WindowManager;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/AccService;Ljava/lang/String;Landroid/view/WindowManager;Landroid/view/View;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/lsdroid/cerberus/AccService$a;->c:Landroid/view/WindowManager;

    iput-object p4, p0, Lcom/lsdroid/cerberus/AccService$a;->d:Landroid/view/View;

    iput-boolean p5, p0, Lcom/lsdroid/cerberus/AccService$a;->e:Z

    iput-object p6, p0, Lcom/lsdroid/cerberus/AccService$a;->f:Landroid/content/Context;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x1770

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/AccService$a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lsdroid/cerberus/AccService$a;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/lsdroid/cerberus/AccService$a;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
