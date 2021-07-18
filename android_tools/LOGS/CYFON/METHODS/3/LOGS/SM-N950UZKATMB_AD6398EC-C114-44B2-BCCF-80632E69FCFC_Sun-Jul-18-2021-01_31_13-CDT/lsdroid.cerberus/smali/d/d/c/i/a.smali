.class public final synthetic Ld/d/c/i/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"

# interfaces
.implements Ld/d/c/e/h;


# static fields
.field public static final a:Ld/d/c/i/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/c/i/a;

    invoke-direct {v0}, Ld/d/c/i/a;-><init>()V

    sput-object v0, Ld/d/c/i/a;->a:Ld/d/c/i/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/c/e/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld/d/c/i/b;

    const-class v1, Landroid/content/Context;

    check-cast p1, Ld/d/c/e/u;

    invoke-virtual {p1, v1}, Ld/d/c/e/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Ld/d/c/i/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
