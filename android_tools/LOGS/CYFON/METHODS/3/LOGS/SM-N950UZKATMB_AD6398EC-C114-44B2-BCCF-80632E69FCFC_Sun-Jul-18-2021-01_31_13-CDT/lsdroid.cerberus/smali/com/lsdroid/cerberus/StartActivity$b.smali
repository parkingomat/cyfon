.class public Lcom/lsdroid/cerberus/StartActivity$b;
.super Ljava/lang/Thread;
.source "StartActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/StartActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lsdroid/cerberus/StartActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/StartActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/StartActivity$b;->d:Lcom/lsdroid/cerberus/StartActivity;

    iput-object p3, p0, Lcom/lsdroid/cerberus/StartActivity$b;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/StartActivity$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lsdroid/cerberus/StartActivity$b;->d:Lcom/lsdroid/cerberus/StartActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ld/e/a/r3;->L(Ljava/lang/String;Landroid/content/Context;)Z

    return-void
.end method
