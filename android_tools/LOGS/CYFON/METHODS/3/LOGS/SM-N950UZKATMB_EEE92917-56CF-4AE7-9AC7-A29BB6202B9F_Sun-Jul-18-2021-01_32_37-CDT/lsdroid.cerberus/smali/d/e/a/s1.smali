.class public abstract Ld/e/a/s1;
.super Ljava/lang/Object;
.source "CameraFinder.java"


# static fields
.field public static a:Ld/e/a/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/n2;

    invoke-direct {v0}, Ld/e/a/n2;-><init>()V

    .line 2
    sput-object v0, Ld/e/a/s1;->a:Ld/e/a/s1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/hardware/Camera;
.end method
