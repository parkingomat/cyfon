.class public final synthetic Ld/e/a/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/CreateConditionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lsdroid/cerberus/CreateConditionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/i;->a:Lcom/lsdroid/cerberus/CreateConditionActivity;

    return-void
.end method


# virtual methods
.method public final J(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/i;->a:Lcom/lsdroid/cerberus/CreateConditionActivity;

    invoke-virtual {v0, p1}, Lcom/lsdroid/cerberus/CreateConditionActivity;->A(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
