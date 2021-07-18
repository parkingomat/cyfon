.class public final Lcom/google/android/gms/common/images/Size;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/images/Size;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/gms/common/images/Size;

    .line 3
    iget v2, p1, Lcom/google/android/gms/common/images/Size;->a:I

    if-nez v2, :cond_2

    iget p1, p1, Lcom/google/android/gms/common/images/Size;->b:I

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "0x0"

    return-object v0
.end method
