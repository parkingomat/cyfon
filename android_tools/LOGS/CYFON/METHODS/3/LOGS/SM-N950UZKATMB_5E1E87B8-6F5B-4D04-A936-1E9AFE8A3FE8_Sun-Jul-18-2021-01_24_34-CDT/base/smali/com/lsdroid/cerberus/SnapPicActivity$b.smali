.class public Lcom/lsdroid/cerberus/SnapPicActivity$b;
.super Ljava/lang/Object;
.source "SnapPicActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/SnapPicActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/SnapPicActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/SnapPicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/SnapPicActivity$b;->c:Lcom/lsdroid/cerberus/SnapPicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/SnapPicActivity$b;->c:Lcom/lsdroid/cerberus/SnapPicActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
