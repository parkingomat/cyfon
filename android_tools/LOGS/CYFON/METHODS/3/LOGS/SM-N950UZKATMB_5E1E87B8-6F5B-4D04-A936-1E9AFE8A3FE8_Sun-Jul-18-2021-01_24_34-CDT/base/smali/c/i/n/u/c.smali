.class public Lc/i/n/u/c;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/n/u/c$b;,
        Lc/i/n/u/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/i/n/u/c$b;

    invoke-direct {v0, p0}, Lc/i/n/u/c$b;-><init>(Lc/i/n/u/c;)V

    iput-object v0, p0, Lc/i/n/u/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc/i/n/u/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lc/i/n/u/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Lc/i/n/u/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
