.class public final Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;
.super Ljava/lang/Object;
.source "RemovePropertiesError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Serializer;,
        Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;

.field public static final f:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;

.field public static final g:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;


# instance fields
.field public a:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$a;

.field public b:Ljava/lang/String;

.field public c:Lcom/dropbox/core/v2/fileproperties/LookupError;

.field public d:Lcom/dropbox/core/v2/fileproperties/LookUpPropertiesError;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$a;->d:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;->a:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$a;

    .line 4
    sput-object v1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;->e:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;

    .line 5
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$a;->e:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$a;

    .line 6
    new-instance v1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;-><init>()V

    .line 7
    iput-object v0, v1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;->a:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$a;

    .line 8
    sput-object v1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;->f:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;

    .line 9
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$a;->g:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$a;

    .line 10
    new-instance v1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;-><init>()V

    .line 11
    iput-object v0, v1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;->a:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$a;

    .line 12
    sput-object v1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;->g:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dropbox/core/v2/fileproperties/LookupError;)Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$a;->f:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;->a:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;->c:Lcom/dropbox/core/v2/fileproperties/LookupError;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/dropbox/core/v2/fileproperties/LookUpPropertiesError;)Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$a;->h:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;->a:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;->d:Lcom/dropbox/core/v2/fileproperties/LookUpPropertiesError;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const-string v0, "(/|ptid:).*"

    .line 2
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$a;->c:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$a;

    .line 4
    new-instance v1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;-><init>()V

    .line 5
    iput-object v0, v1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;->a:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$a;

    .line 6
    iput-object p0, v1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;->b:Ljava/lang/String;

    return-object v1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String does not match pattern"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is shorter than 1"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
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
    instance-of v2, p1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;

    if-eqz v2, :cond_c

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;->a:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$a;

    iget-object v3, p1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;->a:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$a;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;->d:Lcom/dropbox/core/v2/fileproperties/LookUpPropertiesError;

    iget-object p1, p1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;->d:Lcom/dropbox/core/v2/fileproperties/LookUpPropertiesError;

    if-eq v2, p1, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0

    .line 6
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;->c:Lcom/dropbox/core/v2/fileproperties/LookupError;

    iget-object p1, p1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;->c:Lcom/dropbox/core/v2/fileproperties/LookupError;

    if-eq v2, p1, :cond_8

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/fileproperties/LookupError;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_1
    return v0

    .line 7
    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;->b:Ljava/lang/String;

    if-eq v2, p1, :cond_b

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_2
    return v0

    :cond_c
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;->a:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;->c:Lcom/dropbox/core/v2/fileproperties/LookupError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;->d:Lcom/dropbox/core/v2/fileproperties/LookUpPropertiesError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
