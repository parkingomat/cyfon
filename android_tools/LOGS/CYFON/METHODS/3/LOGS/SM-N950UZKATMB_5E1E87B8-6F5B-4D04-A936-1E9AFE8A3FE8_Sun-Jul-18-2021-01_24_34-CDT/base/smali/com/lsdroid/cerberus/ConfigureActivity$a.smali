.class public Lcom/lsdroid/cerberus/ConfigureActivity$a;
.super Ljava/lang/Object;
.source "ConfigureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/ConfigureActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/ConfigureActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/ConfigureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/ConfigureActivity$a;->c:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity$a;->c:Lcom/lsdroid/cerberus/ConfigureActivity;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/lsdroid/cerberus/ConfigureActivity;->t:Z

    return-void
.end method
