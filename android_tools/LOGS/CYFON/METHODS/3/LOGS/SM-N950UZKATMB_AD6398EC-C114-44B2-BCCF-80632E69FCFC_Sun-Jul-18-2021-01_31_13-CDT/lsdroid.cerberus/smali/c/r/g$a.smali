.class public Lc/r/g$a;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/r/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc/r/g;


# direct methods
.method public constructor <init>(Lc/r/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/r/g$a;->c:Lc/r/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/r/g$a;->c:Lc/r/g;

    invoke-virtual {v0}, Lc/r/g;->k()V

    return-void
.end method
