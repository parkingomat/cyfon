.class public final Lh/l/b;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lh/k/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/k/c<",
        "Lh/i/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lh/h/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/h/b/c<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lh/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILh/h/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lh/h/b/c<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lh/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/l/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lh/l/b;->b:I

    iput p3, p0, Lh/l/b;->c:I

    iput-object p4, p0, Lh/l/b;->d:Lh/h/b/c;

    return-void

    :cond_0
    const-string p1, "input"

    .line 2
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh/i/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/l/b$a;

    invoke-direct {v0, p0}, Lh/l/b$a;-><init>(Lh/l/b;)V

    return-object v0
.end method
