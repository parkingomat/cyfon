.class public final synthetic Ld/d/c/l/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.0.0"

# interfaces
.implements Ld/d/c/e/h;


# static fields
.field public static final a:Ld/d/c/l/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/c/l/g;

    invoke-direct {v0}, Ld/d/c/l/g;-><init>()V

    sput-object v0, Ld/d/c/l/g;->a:Ld/d/c/l/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/c/e/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ld/d/c/e/e;)Ld/d/c/l/f;

    move-result-object p1

    return-object p1
.end method
