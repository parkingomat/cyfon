.class public Lc/i/k/d$a;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/k/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc/i/k/d;


# direct methods
.method public constructor <init>(Lc/i/k/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/k/d$a;->d:Lc/i/k/d;

    iput-object p2, p0, Lc/i/k/d$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/i/k/d$a;->d:Lc/i/k/d;

    iget-object v0, v0, Lc/i/k/d;->e:Lc/i/k/c$c;

    iget-object v1, p0, Lc/i/k/d$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc/i/k/c$c;->a(Ljava/lang/Object;)V

    return-void
.end method
