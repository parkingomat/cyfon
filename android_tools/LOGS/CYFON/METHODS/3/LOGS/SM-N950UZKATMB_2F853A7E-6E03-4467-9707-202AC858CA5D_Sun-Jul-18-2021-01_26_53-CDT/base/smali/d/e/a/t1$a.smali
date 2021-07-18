.class public Ld/e/a/t1$a;
.super Ljava/lang/Object;
.source "CerberusContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/e/a/t1$a;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/e/a/t1$a;->c:Ljava/lang/String;

    return-void
.end method
