.class public final Ld/d/a/a/i/b/c;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"

# interfaces
.implements Ld/d/c/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/c/g/c<",
        "Ld/d/a/a/i/b/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/d/a/a/i/b/d;

    check-cast p2, Ld/d/c/g/d;

    .line 2
    iget v0, p1, Ld/d/a/a/i/b/d;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const-string v1, "sdkVersion"

    .line 3
    invoke-interface {p2, v1, v0}, Ld/d/c/g/d;->b(Ljava/lang/String;I)Ld/d/c/g/d;

    .line 4
    :cond_0
    iget-object v0, p1, Ld/d/a/a/i/b/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "model"

    .line 5
    invoke-interface {p2, v1, v0}, Ld/d/c/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/d/c/g/d;

    .line 6
    :cond_1
    iget-object v0, p1, Ld/d/a/a/i/b/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "hardware"

    .line 7
    invoke-interface {p2, v1, v0}, Ld/d/c/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/d/c/g/d;

    .line 8
    :cond_2
    iget-object v0, p1, Ld/d/a/a/i/b/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "device"

    .line 9
    invoke-interface {p2, v1, v0}, Ld/d/c/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/d/c/g/d;

    .line 10
    :cond_3
    iget-object v0, p1, Ld/d/a/a/i/b/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "product"

    .line 11
    invoke-interface {p2, v1, v0}, Ld/d/c/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/d/c/g/d;

    .line 12
    :cond_4
    iget-object v0, p1, Ld/d/a/a/i/b/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "osBuild"

    .line 13
    invoke-interface {p2, v1, v0}, Ld/d/c/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/d/c/g/d;

    .line 14
    :cond_5
    iget-object v0, p1, Ld/d/a/a/i/b/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "manufacturer"

    .line 15
    invoke-interface {p2, v1, v0}, Ld/d/c/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/d/c/g/d;

    .line 16
    :cond_6
    iget-object p1, p1, Ld/d/a/a/i/b/d;->h:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v0, "fingerprint"

    .line 17
    invoke-interface {p2, v0, p1}, Ld/d/c/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/d/c/g/d;

    :cond_7
    return-void
.end method
