.class public final Lc/i/k/b$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/k/b;->c(Landroid/content/Context;Lc/i/k/a;Lc/i/f/b/g;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/i/k/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lc/i/k/a;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/i/k/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/k/b$a;->c:Landroid/content/Context;

    iput-object p2, p0, Lc/i/k/b$a;->d:Lc/i/k/a;

    iput p3, p0, Lc/i/k/b$a;->e:I

    iput-object p4, p0, Lc/i/k/b$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/i/k/b$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lc/i/k/b$a;->d:Lc/i/k/a;

    iget v2, p0, Lc/i/k/b$a;->e:I

    invoke-static {v0, v1, v2}, Lc/i/k/b;->b(Landroid/content/Context;Lc/i/k/a;I)Lc/i/k/b$g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lc/i/k/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lc/i/k/b;->a:Lc/f/f;

    iget-object v3, p0, Lc/i/k/b$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lc/f/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
