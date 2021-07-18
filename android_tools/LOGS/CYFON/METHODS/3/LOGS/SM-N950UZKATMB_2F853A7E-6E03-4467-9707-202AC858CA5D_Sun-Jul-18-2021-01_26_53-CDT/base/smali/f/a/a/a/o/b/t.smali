.class public Lf/a/a/a/o/b/t;
.super Ljava/lang/Object;
.source "InstallerPackageNameProvider.java"


# instance fields
.field public final a:Lf/a/a/a/o/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/o/a/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/a/a/a/o/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/o/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a/a/a/o/b/t$a;

    invoke-direct {v0, p0}, Lf/a/a/a/o/b/t$a;-><init>(Lf/a/a/a/o/b/t;)V

    iput-object v0, p0, Lf/a/a/a/o/b/t;->a:Lf/a/a/a/o/a/c;

    .line 3
    new-instance v0, Lf/a/a/a/o/a/b;

    invoke-direct {v0}, Lf/a/a/a/o/a/b;-><init>()V

    iput-object v0, p0, Lf/a/a/a/o/b/t;->b:Lf/a/a/a/o/a/b;

    return-void
.end method
