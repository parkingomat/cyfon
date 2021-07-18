.class public Lc/i/k/b$e;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lc/i/k/b$f;


# direct methods
.method public constructor <init>(I[Lc/i/k/b$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/i/k/b$e;->a:I

    .line 3
    iput-object p2, p0, Lc/i/k/b$e;->b:[Lc/i/k/b$f;

    return-void
.end method
