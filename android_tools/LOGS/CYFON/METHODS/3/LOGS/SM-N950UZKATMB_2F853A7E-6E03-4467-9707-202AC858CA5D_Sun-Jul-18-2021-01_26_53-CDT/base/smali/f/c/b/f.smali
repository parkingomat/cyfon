.class public final Lf/c/b/f;
.super Lf/c/b/k;
.source "BlankSpan.java"


# static fields
.field public static final e:Lf/c/b/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/c/b/f;

    invoke-direct {v0}, Lf/c/b/f;-><init>()V

    sput-object v0, Lf/c/b/f;->e:Lf/c/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lf/c/b/l;->e:Lf/c/b/l;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf/c/b/k;-><init>(Lf/c/b/l;Ljava/util/EnumSet;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BlankSpan"

    return-object v0
.end method
