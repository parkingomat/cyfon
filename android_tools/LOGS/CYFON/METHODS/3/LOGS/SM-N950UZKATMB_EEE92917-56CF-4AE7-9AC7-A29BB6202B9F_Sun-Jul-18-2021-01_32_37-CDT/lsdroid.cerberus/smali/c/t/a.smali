.class public final Lc/t/a;
.super Ljava/lang/Object;
.source "SavedStateRegistry.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/a$b;,
        Lc/t/a$a;
    }
.end annotation


# instance fields
.field public a:Lc/c/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/b/b<",
            "Ljava/lang/String;",
            "Lc/t/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/b/b;

    invoke-direct {v0}, Lc/c/a/b/b;-><init>()V

    iput-object v0, p0, Lc/t/a;->a:Lc/c/a/b/b;

    return-void
.end method
