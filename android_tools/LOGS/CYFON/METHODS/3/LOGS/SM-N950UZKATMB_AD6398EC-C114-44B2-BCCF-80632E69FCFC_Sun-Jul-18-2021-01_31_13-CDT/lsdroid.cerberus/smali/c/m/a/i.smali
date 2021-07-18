.class public abstract Lc/m/a/i;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# static fields
.field public static final d:Lc/m/a/g;


# instance fields
.field public c:Lc/m/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/m/a/g;

    invoke-direct {v0}, Lc/m/a/g;-><init>()V

    sput-object v0, Lc/m/a/i;->d:Lc/m/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/m/a/i;->c:Lc/m/a/g;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public c()Lc/m/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m/a/i;->c:Lc/m/a/g;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lc/m/a/i;->d:Lc/m/a/g;

    iput-object v0, p0, Lc/m/a/i;->c:Lc/m/a/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/m/a/i;->c:Lc/m/a/g;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method
