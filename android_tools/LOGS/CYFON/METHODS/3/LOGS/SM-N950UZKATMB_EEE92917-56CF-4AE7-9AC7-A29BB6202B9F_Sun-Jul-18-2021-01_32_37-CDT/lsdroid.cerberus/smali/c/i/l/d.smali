.class public final Lc/i/l/d;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/l/d$a;,
        Lc/i/l/d$b;,
        Lc/i/l/d$d;,
        Lc/i/l/d$c;
    }
.end annotation


# static fields
.field public static final a:Lc/i/l/c;

.field public static final b:Lc/i/l/c;

.field public static final c:Lc/i/l/c;

.field public static final d:Lc/i/l/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/i/l/d$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/i/l/d$d;-><init>(Lc/i/l/d$b;Z)V

    sput-object v0, Lc/i/l/d;->a:Lc/i/l/c;

    .line 2
    new-instance v0, Lc/i/l/d$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/i/l/d$d;-><init>(Lc/i/l/d$b;Z)V

    sput-object v0, Lc/i/l/d;->b:Lc/i/l/c;

    .line 3
    new-instance v0, Lc/i/l/d$d;

    sget-object v1, Lc/i/l/d$a;->a:Lc/i/l/d$a;

    invoke-direct {v0, v1, v2}, Lc/i/l/d$d;-><init>(Lc/i/l/d$b;Z)V

    sput-object v0, Lc/i/l/d;->c:Lc/i/l/c;

    .line 4
    new-instance v0, Lc/i/l/d$d;

    sget-object v1, Lc/i/l/d$a;->a:Lc/i/l/d$a;

    invoke-direct {v0, v1, v3}, Lc/i/l/d$d;-><init>(Lc/i/l/d$b;Z)V

    sput-object v0, Lc/i/l/d;->d:Lc/i/l/c;

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
