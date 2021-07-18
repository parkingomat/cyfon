.class public Lcom/lsdroid/cerberus/StartActivity$a$b;
.super Ljava/lang/Object;
.source "StartActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/StartActivity$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/StartActivity$a;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/StartActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/StartActivity$a$b;->c:Lcom/lsdroid/cerberus/StartActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/StartActivity$a$b;->c:Lcom/lsdroid/cerberus/StartActivity$a;

    iget-object p1, p1, Lcom/lsdroid/cerberus/StartActivity$a;->a:Lcom/lsdroid/cerberus/StartActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
