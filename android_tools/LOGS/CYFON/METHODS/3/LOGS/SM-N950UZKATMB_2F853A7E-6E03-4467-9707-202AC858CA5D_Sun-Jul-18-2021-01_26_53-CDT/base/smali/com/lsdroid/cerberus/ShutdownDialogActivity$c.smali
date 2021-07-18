.class public Lcom/lsdroid/cerberus/ShutdownDialogActivity$c;
.super Ljava/lang/Object;
.source "ShutdownDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/ShutdownDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/ShutdownDialogActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/ShutdownDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/ShutdownDialogActivity$c;->c:Lcom/lsdroid/cerberus/ShutdownDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShutdownDialogActivity$c;->c:Lcom/lsdroid/cerberus/ShutdownDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
