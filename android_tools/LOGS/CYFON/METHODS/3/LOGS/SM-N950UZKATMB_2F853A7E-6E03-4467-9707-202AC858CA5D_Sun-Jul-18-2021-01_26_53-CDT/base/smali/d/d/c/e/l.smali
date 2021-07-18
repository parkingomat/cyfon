.class public final synthetic Ld/d/c/e/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-components@@16.0.0"

# interfaces
.implements Ld/d/c/k/a;


# static fields
.field public static final a:Ld/d/c/e/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/c/e/l;

    invoke-direct {v0}, Ld/d/c/e/l;-><init>()V

    sput-object v0, Ld/d/c/e/l;->a:Ld/d/c/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
