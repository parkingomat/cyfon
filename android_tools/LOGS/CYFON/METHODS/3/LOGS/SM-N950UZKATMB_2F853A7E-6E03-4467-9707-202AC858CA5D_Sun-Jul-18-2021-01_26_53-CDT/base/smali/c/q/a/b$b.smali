.class public Lc/q/a/b$b;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Lc/p/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/q/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/p/m<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/q/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/q/b/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final b:Lc/q/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/q/a/a$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lc/q/b/b;Lc/q/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/q/b/b<",
            "TD;>;",
            "Lc/q/a/a$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/q/a/b$b;->c:Z

    .line 3
    iput-object p1, p0, Lc/q/a/b$b;->a:Lc/q/b/b;

    .line 4
    iput-object p2, p0, Lc/q/a/b$b;->b:Lc/q/a/a$a;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/a/b$b;->b:Lc/q/a/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
