.class public Lcom/lsdroid/cerberus/VideoActivity$d;
.super Ljava/lang/Object;
.source "VideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/VideoActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/VideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity$d;->c:Lcom/lsdroid/cerberus/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/VideoActivity$d;->c:Lcom/lsdroid/cerberus/VideoActivity;

    .line 2
    iget-object p1, p1, Lcom/lsdroid/cerberus/VideoActivity;->h:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
