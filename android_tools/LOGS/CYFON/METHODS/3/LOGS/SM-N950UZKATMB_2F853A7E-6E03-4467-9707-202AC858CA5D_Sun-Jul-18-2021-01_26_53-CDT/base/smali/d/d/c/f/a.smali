.class public final synthetic Ld/d/c/f/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-datatransport@@17.0.3"

# interfaces
.implements Ld/d/c/e/h;


# static fields
.field public static final a:Ld/d/c/f/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/c/f/a;

    invoke-direct {v0}, Ld/d/c/f/a;-><init>()V

    sput-object v0, Ld/d/c/f/a;->a:Ld/d/c/f/a;

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

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ld/d/c/e/e;)Ld/d/a/a/g;

    move-result-object p1

    return-object p1
.end method
