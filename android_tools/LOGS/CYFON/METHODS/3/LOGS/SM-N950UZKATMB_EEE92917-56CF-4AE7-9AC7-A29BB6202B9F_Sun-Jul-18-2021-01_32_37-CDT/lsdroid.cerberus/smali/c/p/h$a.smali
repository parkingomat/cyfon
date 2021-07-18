.class public Lc/p/h$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/p/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lc/p/d$b;

.field public b:Lc/p/e;


# direct methods
.method public constructor <init>(Lc/p/f;Lc/p/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lc/p/j;->d(Ljava/lang/Object;)Lc/p/e;

    move-result-object p1

    iput-object p1, p0, Lc/p/h$a;->b:Lc/p/e;

    .line 3
    iput-object p2, p0, Lc/p/h$a;->a:Lc/p/d$b;

    return-void
.end method


# virtual methods
.method public a(Lc/p/g;Lc/p/d$a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lc/p/h;->c(Lc/p/d$a;)Lc/p/d$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/p/h$a;->a:Lc/p/d$b;

    invoke-static {v1, v0}, Lc/p/h;->e(Lc/p/d$b;Lc/p/d$b;)Lc/p/d$b;

    move-result-object v1

    iput-object v1, p0, Lc/p/h$a;->a:Lc/p/d$b;

    .line 3
    iget-object v1, p0, Lc/p/h$a;->b:Lc/p/e;

    invoke-interface {v1, p1, p2}, Lc/p/e;->d(Lc/p/g;Lc/p/d$a;)V

    .line 4
    iput-object v0, p0, Lc/p/h$a;->a:Lc/p/d$b;

    return-void
.end method
