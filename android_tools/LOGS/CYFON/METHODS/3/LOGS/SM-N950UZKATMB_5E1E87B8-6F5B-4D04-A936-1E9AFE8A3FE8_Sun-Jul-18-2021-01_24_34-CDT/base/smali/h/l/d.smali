.class public final Lh/l/d;
.super Lh/h/c/h;
.source "Indent.kt"

# interfaces
.implements Lh/h/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/h/c/h;",
        "Lh/h/b/b<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lh/l/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/l/d;

    invoke-direct {v0}, Lh/l/d;-><init>()V

    sput-object v0, Lh/l/d;->c:Lh/l/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/h/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "line"

    .line 1
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
