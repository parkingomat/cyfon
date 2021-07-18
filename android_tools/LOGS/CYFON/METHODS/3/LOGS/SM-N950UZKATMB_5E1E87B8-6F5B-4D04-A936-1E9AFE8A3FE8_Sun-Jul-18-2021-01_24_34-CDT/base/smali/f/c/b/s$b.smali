.class public final Lf/c/b/s$b;
.super Ljava/lang/Object;
.source "Tracestate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lf/c/b/s;


# instance fields
.field public final a:Lf/c/b/s;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/s;->a(Ljava/util/List;)Lf/c/b/s;

    move-result-object v0

    sput-object v0, Lf/c/b/s$b;->c:Lf/c/b/s;

    return-void
.end method

.method public constructor <init>(Lf/c/b/s;Lf/c/b/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "parent"

    .line 2
    invoke-static {p1, p2}, Lf/c/a/a/a/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lf/c/b/s$b;->a:Lf/c/b/s;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lf/c/b/s$b;->b:Ljava/util/ArrayList;

    return-void
.end method
