.class public final Lcom/dropbox/core/v2/fileproperties/LookupError;
.super Ljava/lang/Object;
.source "LookupError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/fileproperties/LookupError$Serializer;,
        Lcom/dropbox/core/v2/fileproperties/LookupError$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/dropbox/core/v2/fileproperties/LookupError;

.field public static final d:Lcom/dropbox/core/v2/fileproperties/LookupError;

.field public static final e:Lcom/dropbox/core/v2/fileproperties/LookupError;

.field public static final f:Lcom/dropbox/core/v2/fileproperties/LookupError;

.field public static final g:Lcom/dropbox/core/v2/fileproperties/LookupError;


# instance fields
.field public a:Lcom/dropbox/core/v2/fileproperties/LookupError$a;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/LookupError$a;->d:Lcom/dropbox/core/v2/fileproperties/LookupError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/fileproperties/LookupError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/fileproperties/LookupError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/fileproperties/LookupError;->a:Lcom/dropbox/core/v2/fileproperties/LookupError$a;

    .line 4
    sput-object v1, Lcom/dropbox/core/v2/fileproperties/LookupError;->c:Lcom/dropbox/core/v2/fileproperties/LookupError;

    .line 5
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/LookupError$a;->e:Lcom/dropbox/core/v2/fileproperties/LookupError$a;

    .line 6
    new-instance v1, Lcom/dropbox/core/v2/fileproperties/LookupError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/fileproperties/LookupError;-><init>()V

    .line 7
    iput-object v0, v1, Lcom/dropbox/core/v2/fileproperties/LookupError;->a:Lcom/dropbox/core/v2/fileproperties/LookupError$a;

    .line 8
    sput-object v1, Lcom/dropbox/core/v2/fileproperties/LookupError;->d:Lcom/dropbox/core/v2/fileproperties/LookupError;

    .line 9
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/LookupError$a;->f:Lcom/dropbox/core/v2/fileproperties/LookupError$a;

    .line 10
    new-instance v1, Lcom/dropbox/core/v2/fileproperties/LookupError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/fileproperties/LookupError;-><init>()V

    .line 11
    iput-object v0, v1, Lcom/dropbox/core/v2/fileproperties/LookupError;->a:Lcom/dropbox/core/v2/fileproperties/LookupError$a;

    .line 12
    sput-object v1, Lcom/dropbox/core/v2/fileproperties/LookupError;->e:Lcom/dropbox/core/v2/fileproperties/LookupError;

    .line 13
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/LookupError$a;->g:Lcom/dropbox/core/v2/fileproperties/LookupError$a;

    .line 14
    new-instance v1, Lcom/dropbox/core/v2/fileproperties/LookupError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/fileproperties/LookupError;-><init>()V

    .line 15
    iput-object v0, v1, Lcom/dropbox/core/v2/fileproperties/LookupError;->a:Lcom/dropbox/core/v2/fileproperties/LookupError$a;

    .line 16
    sput-object v1, Lcom/dropbox/core/v2/fileproperties/LookupError;->f:Lcom/dropbox/core/v2/fileproperties/LookupError;

    .line 17
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/LookupError$a;->h:Lcom/dropbox/core/v2/fileproperties/LookupError$a;

    .line 18
    new-instance v1, Lcom/dropbox/core/v2/fileproperties/LookupError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/fileproperties/LookupError;-><init>()V

    .line 19
    iput-object v0, v1, Lcom/dropbox/core/v2/fileproperties/LookupError;->a:Lcom/dropbox/core/v2/fileproperties/LookupError$a;

    .line 20
    sput-object v1, Lcom/dropbox/core/v2/fileproperties/LookupError;->g:Lcom/dropbox/core/v2/fileproperties/LookupError;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/dropbox/core/v2/fileproperties/LookupError;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/LookupError$a;->c:Lcom/dropbox/core/v2/fileproperties/LookupError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/fileproperties/LookupError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/fileproperties/LookupError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/fileproperties/LookupError;->a:Lcom/dropbox/core/v2/fileproperties/LookupError$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/fileproperties/LookupError;->b:Ljava/lang/String;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/fileproperties/LookupError;

    if-eqz v2, :cond_7

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/fileproperties/LookupError;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/fileproperties/LookupError;->a:Lcom/dropbox/core/v2/fileproperties/LookupError$a;

    iget-object v3, p1, Lcom/dropbox/core/v2/fileproperties/LookupError;->a:Lcom/dropbox/core/v2/fileproperties/LookupError$a;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    const/4 p1, 0x3

    if-eq v2, p1, :cond_3

    const/4 p1, 0x4

    if-eq v2, p1, :cond_3

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/fileproperties/LookupError;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/fileproperties/LookupError;->b:Ljava/lang/String;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0

    :cond_7
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/fileproperties/LookupError;->a:Lcom/dropbox/core/v2/fileproperties/LookupError$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/fileproperties/LookupError;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/LookupError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/LookupError$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
