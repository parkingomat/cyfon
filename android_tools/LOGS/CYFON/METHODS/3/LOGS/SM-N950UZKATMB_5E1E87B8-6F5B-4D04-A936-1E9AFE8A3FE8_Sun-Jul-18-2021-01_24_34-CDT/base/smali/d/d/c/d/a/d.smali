.class public final synthetic Ld/d/c/d/a/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.2.3"

# interfaces
.implements Ld/d/c/h/b;


# static fields
.field public static final a:Ld/d/c/h/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/c/d/a/d;

    invoke-direct {v0}, Ld/d/c/d/a/d;-><init>()V

    sput-object v0, Ld/d/c/d/a/d;->a:Ld/d/c/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/d/c/h/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    throw v0

    .line 2
    :cond_0
    throw v0
.end method
