.class public Lc/m/a/j$b;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/m/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc/m/a/j;


# direct methods
.method public constructor <init>(Lc/m/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/a/j$b;->c:Lc/m/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m/a/j$b;->c:Lc/m/a/j;

    invoke-virtual {v0}, Lc/m/a/j;->S()Z

    return-void
.end method
