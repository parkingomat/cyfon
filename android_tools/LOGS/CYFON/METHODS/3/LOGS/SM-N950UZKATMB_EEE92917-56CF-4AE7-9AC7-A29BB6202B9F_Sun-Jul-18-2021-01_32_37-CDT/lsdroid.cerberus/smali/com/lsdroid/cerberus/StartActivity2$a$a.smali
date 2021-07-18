.class public Lcom/lsdroid/cerberus/StartActivity2$a$a;
.super Ljava/lang/Object;
.source "StartActivity2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/StartActivity2$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/StartActivity2$a;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/StartActivity2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/StartActivity2$a$a;->c:Lcom/lsdroid/cerberus/StartActivity2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/StartActivity2$a$a;->c:Lcom/lsdroid/cerberus/StartActivity2$a;

    iget-object p1, p1, Lcom/lsdroid/cerberus/StartActivity2$a;->a:Lcom/lsdroid/cerberus/StartActivity2;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
