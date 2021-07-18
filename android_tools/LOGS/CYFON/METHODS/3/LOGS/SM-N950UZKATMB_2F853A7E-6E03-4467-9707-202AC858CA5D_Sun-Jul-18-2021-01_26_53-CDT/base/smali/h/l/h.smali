.class public final Lh/l/h;
.super Lh/h/c/h;
.source "Strings.kt"

# interfaces
.implements Lh/h/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/h/c/h;",
        "Lh/h/b/b<",
        "Lh/i/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lh/l/h;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/h/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh/i/c;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh/l/h;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lh/l/e;->x(Ljava/lang/CharSequence;Lh/i/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 2
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
