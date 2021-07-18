.class public Lc/i/f/b/g$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/f/b/g;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lc/i/f/b/g;


# direct methods
.method public constructor <init>(Lc/i/f/b/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/f/b/g$b;->d:Lc/i/f/b/g;

    iput p2, p0, Lc/i/f/b/g$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/i/f/b/g$b;->d:Lc/i/f/b/g;

    iget v1, p0, Lc/i/f/b/g$b;->c:I

    invoke-virtual {v0, v1}, Lc/i/f/b/g;->c(I)V

    return-void
.end method
