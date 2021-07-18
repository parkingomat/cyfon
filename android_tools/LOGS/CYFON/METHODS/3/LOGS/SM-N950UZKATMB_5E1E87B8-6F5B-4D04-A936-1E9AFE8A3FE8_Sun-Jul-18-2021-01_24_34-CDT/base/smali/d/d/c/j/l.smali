.class public final synthetic Ld/d/c/j/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ld/d/c/j/i;


# direct methods
.method public constructor <init>(Ld/d/c/j/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/c/j/l;->c:Ld/d/c/j/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/c/j/l;->c:Ld/d/c/j/i;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    .line 2
    invoke-virtual {v0, v1, v2}, Ld/d/c/j/i;->a(ILjava/lang/String;)V

    return-void
.end method
