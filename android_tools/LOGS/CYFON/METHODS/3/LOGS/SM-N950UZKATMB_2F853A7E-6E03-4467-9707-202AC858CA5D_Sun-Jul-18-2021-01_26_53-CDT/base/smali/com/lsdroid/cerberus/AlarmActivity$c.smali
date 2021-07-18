.class public Lcom/lsdroid/cerberus/AlarmActivity$c;
.super Ljava/lang/Object;
.source "AlarmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/AlarmActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/AlarmActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/AlarmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/AlarmActivity$c;->c:Lcom/lsdroid/cerberus/AlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/AlarmActivity$c;->c:Lcom/lsdroid/cerberus/AlarmActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
