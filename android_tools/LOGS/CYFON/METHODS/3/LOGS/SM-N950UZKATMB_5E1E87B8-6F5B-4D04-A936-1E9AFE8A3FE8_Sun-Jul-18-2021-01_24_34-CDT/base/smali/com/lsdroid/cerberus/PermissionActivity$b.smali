.class public Lcom/lsdroid/cerberus/PermissionActivity$b;
.super Ljava/lang/Object;
.source "PermissionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/PermissionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/PermissionActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/PermissionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity$b;->c:Lcom/lsdroid/cerberus/PermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity$b;->c:Lcom/lsdroid/cerberus/PermissionActivity;

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v2, "android.permission.GET_ACCOUNTS"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v5, "android.permission.RECORD_AUDIO"

    const-string v6, "android.permission.READ_PHONE_STATE"

    const-string v7, "android.permission.CALL_PHONE"

    const-string v8, "android.permission.READ_CALL_LOG"

    const-string v9, "android.permission.PROCESS_OUTGOING_CALLS"

    const-string v10, "android.permission.SEND_SMS"

    const-string v11, "android.permission.RECEIVE_SMS"

    const-string v12, "android.permission.READ_SMS"

    const-string v13, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
