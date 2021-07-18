.class public Ld/c/a/a/q/e$a;
.super Ld/c/a/a/q/e$c;
.source "DefaultPrettyPrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Ld/c/a/a/q/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/a/a/q/e$a;

    invoke-direct {v0}, Ld/c/a/a/q/e$a;-><init>()V

    sput-object v0, Ld/c/a/a/q/e$a;->c:Ld/c/a/a/q/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/a/a/q/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/a/e;I)V
    .locals 0

    const/16 p2, 0x20

    .line 1
    invoke-virtual {p1, p2}, Ld/c/a/a/e;->s(C)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
