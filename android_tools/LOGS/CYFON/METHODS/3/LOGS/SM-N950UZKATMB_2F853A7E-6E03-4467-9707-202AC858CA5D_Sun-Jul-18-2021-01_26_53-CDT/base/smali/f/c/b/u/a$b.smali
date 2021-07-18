.class public final Lf/c/b/u/a$b;
.super Lf/c/b/u/a;
.source "ExportComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/c/b/u/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/c/b/u/a;-><init>()V

    .line 2
    new-instance v0, Lf/c/b/u/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/b/u/b$b;-><init>(Lf/c/b/u/b$a;)V

    .line 3
    iput-object v0, p0, Lf/c/b/u/a$b;->a:Lf/c/b/u/b;

    return-void
.end method

.method public constructor <init>(Lf/c/b/u/a$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lf/c/b/u/a;-><init>()V

    .line 5
    new-instance p1, Lf/c/b/u/b$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lf/c/b/u/b$b;-><init>(Lf/c/b/u/b$a;)V

    .line 6
    iput-object p1, p0, Lf/c/b/u/a$b;->a:Lf/c/b/u/b;

    return-void
.end method
