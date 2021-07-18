.class public final synthetic Ld/d/c/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"

# interfaces
.implements Ld/d/c/k/a;


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/c/b;->a:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Ld/d/c/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/d/c/b;->a:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Ld/d/c/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/FirebaseApp;->g(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Ld/d/c/m/a;

    move-result-object v0

    return-object v0
.end method
