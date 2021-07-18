.class public abstract Lf/c/b/r;
.super Ljava/lang/Object;
.source "Tracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/r$b;
    }
.end annotation


# static fields
.field public static final a:Lf/c/b/r$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/c/b/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/b/r$b;-><init>(Lf/c/b/r$a;)V

    sput-object v0, Lf/c/b/r;->a:Lf/c/b/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
