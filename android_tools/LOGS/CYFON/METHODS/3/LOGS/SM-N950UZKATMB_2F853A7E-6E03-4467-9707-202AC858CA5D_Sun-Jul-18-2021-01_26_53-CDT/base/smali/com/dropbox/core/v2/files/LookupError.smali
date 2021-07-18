.class public final Lcom/dropbox/core/v2/files/LookupError;
.super Ljava/lang/Object;
.source "LookupError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/LookupError$Serializer;,
        Lcom/dropbox/core/v2/files/LookupError$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/dropbox/core/v2/files/LookupError;

.field public static final d:Lcom/dropbox/core/v2/files/LookupError;

.field public static final e:Lcom/dropbox/core/v2/files/LookupError;

.field public static final f:Lcom/dropbox/core/v2/files/LookupError;

.field public static final g:Lcom/dropbox/core/v2/files/LookupError;

.field public static final h:Lcom/dropbox/core/v2/files/LookupError;


# instance fields
.field public a:Lcom/dropbox/core/v2/files/LookupError$a;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/LookupError$a;->d:Lcom/dropbox/core/v2/files/LookupError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/files/LookupError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/files/LookupError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/files/LookupError;->a:Lcom/dropbox/core/v2/files/LookupError$a;

    .line 4
    sput-object v1, Lcom/dropbox/core/v2/files/LookupError;->c:Lcom/dropbox/core/v2/files/LookupError;

    .line 5
    sget-object v0, Lcom/dropbox/core/v2/files/LookupError$a;->e:Lcom/dropbox/core/v2/files/LookupError$a;

    .line 6
    new-instance v1, Lcom/dropbox/core/v2/files/LookupError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/files/LookupError;-><init>()V

    .line 7
    iput-object v0, v1, Lcom/dropbox/core/v2/files/LookupError;->a:Lcom/dropbox/core/v2/files/LookupError$a;

    .line 8
    sput-object v1, Lcom/dropbox/core/v2/files/LookupError;->d:Lcom/dropbox/core/v2/files/LookupError;

    .line 9
    sget-object v0, Lcom/dropbox/core/v2/files/LookupError$a;->f:Lcom/dropbox/core/v2/files/LookupError$a;

    .line 10
    new-instance v1, Lcom/dropbox/core/v2/files/LookupError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/files/LookupError;-><init>()V

    .line 11
    iput-object v0, v1, Lcom/dropbox/core/v2/files/LookupError;->a:Lcom/dropbox/core/v2/files/LookupError$a;

    .line 12
    sput-object v1, Lcom/dropbox/core/v2/files/LookupError;->e:Lcom/dropbox/core/v2/files/LookupError;

    .line 13
    sget-object v0, Lcom/dropbox/core/v2/files/LookupError$a;->g:Lcom/dropbox/core/v2/files/LookupError$a;

    .line 14
    new-instance v1, Lcom/dropbox/core/v2/files/LookupError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/files/LookupError;-><init>()V

    .line 15
    iput-object v0, v1, Lcom/dropbox/core/v2/files/LookupError;->a:Lcom/dropbox/core/v2/files/LookupError$a;

    .line 16
    sput-object v1, Lcom/dropbox/core/v2/files/LookupError;->f:Lcom/dropbox/core/v2/files/LookupError;

    .line 17
    sget-object v0, Lcom/dropbox/core/v2/files/LookupError$a;->h:Lcom/dropbox/core/v2/files/LookupError$a;

    .line 18
    new-instance v1, Lcom/dropbox/core/v2/files/LookupError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/files/LookupError;-><init>()V

    .line 19
    iput-object v0, v1, Lcom/dropbox/core/v2/files/LookupError;->a:Lcom/dropbox/core/v2/files/LookupError$a;

    .line 20
    sput-object v1, Lcom/dropbox/core/v2/files/LookupError;->g:Lcom/dropbox/core/v2/files/LookupError;

    .line 21
    sget-object v0, Lcom/dropbox/core/v2/files/LookupError$a;->i:Lcom/dropbox/core/v2/files/LookupError$a;

    .line 22
    new-instance v1, Lcom/dropbox/core/v2/files/LookupError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/files/LookupError;-><init>()V

    .line 23
    iput-object v0, v1, Lcom/dropbox/core/v2/files/LookupError;->a:Lcom/dropbox/core/v2/files/LookupError$a;

    .line 24
    sput-object v1, Lcom/dropbox/core/v2/files/LookupError;->h:Lcom/dropbox/core/v2/files/LookupError;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    instance-of v2, p1, Lcom/dropbox/core/v2/files/LookupError;

    if-eqz v2, :cond_5

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/files/LookupError;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/files/LookupError;->a:Lcom/dropbox/core/v2/files/LookupError$a;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/LookupError;->a:Lcom/dropbox/core/v2/files/LookupError$a;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    .line 5
    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/files/LookupError;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/files/LookupError;->b:Ljava/lang/String;

    if-eq v2, p1, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/files/LookupError;->a:Lcom/dropbox/core/v2/files/LookupError$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/files/LookupError;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/LookupError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/LookupError$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
