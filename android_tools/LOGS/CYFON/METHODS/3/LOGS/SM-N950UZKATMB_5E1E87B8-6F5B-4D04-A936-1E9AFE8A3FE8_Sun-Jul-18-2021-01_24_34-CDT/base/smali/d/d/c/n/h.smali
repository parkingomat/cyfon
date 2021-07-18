.class public final synthetic Ld/d/c/n/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.2"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Ld/d/c/n/d;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ld/d/c/n/d;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/c/n/h;->a:Ld/d/c/n/d;

    iput-object p2, p0, Ld/d/c/n/h;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Ld/d/c/n/h;->a:Ld/d/c/n/d;

    iget-object v0, p0, Ld/d/c/n/h;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Ld/d/c/n/d;->a(Landroid/content/Intent;)V

    return-void
.end method
