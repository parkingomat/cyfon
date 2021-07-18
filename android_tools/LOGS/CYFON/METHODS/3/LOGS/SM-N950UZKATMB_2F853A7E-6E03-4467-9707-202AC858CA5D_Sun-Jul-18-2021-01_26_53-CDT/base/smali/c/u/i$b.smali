.class public Lc/u/i$b;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/u/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lc/u/q;

.field public d:Lc/u/f0;

.field public e:Lc/u/i;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lc/u/i;Lc/u/f0;Lc/u/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/u/i$b;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lc/u/i$b;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lc/u/i$b;->c:Lc/u/q;

    .line 5
    iput-object p4, p0, Lc/u/i$b;->d:Lc/u/f0;

    .line 6
    iput-object p3, p0, Lc/u/i$b;->e:Lc/u/i;

    return-void
.end method
