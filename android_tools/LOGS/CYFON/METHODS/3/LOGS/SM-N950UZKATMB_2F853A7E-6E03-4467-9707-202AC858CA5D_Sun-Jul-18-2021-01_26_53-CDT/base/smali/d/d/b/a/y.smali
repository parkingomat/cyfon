.class public Ld/d/b/a/y;
.super Ld/d/b/a/v;
.source "Multisets.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/d/b/a/v<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/b/a/v;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/b/a/y;->c:Ljava/lang/Object;

    .line 3
    iput p2, p0, Ld/d/b/a/y;->d:I

    const-string p1, "count"

    .line 4
    invoke-static {p2, p1}, Lc/b/k/v;->m(ILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/y;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Ld/d/b/a/y;->d:I

    return v0
.end method
