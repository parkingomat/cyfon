.class public final Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;
.super Ljava/lang/Object;
.source "AddMemberSelectorError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;,
        Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

.field public static final f:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

.field public static final g:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

.field public static final h:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;


# instance fields
.field public a:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;->c:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->a:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;

    .line 4
    sput-object v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->e:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    .line 5
    sget-object v0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;->g:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;

    .line 6
    new-instance v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;-><init>()V

    .line 7
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->a:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;

    .line 8
    sput-object v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->f:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    .line 9
    sget-object v0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;->h:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;

    .line 10
    new-instance v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;-><init>()V

    .line 11
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->a:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;

    .line 12
    sput-object v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->g:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    .line 13
    sget-object v0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;->i:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;

    .line 14
    new-instance v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;-><init>()V

    .line 15
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->a:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;

    .line 16
    sput-object v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->h:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;->d:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;

    .line 3
    new-instance v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;-><init>()V

    .line 4
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->a:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;

    .line 5
    iput-object p0, v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->b:Ljava/lang/String;

    return-object v1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is shorter than 1"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    const-string v0, "^[\'&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*\\.[A-Za-z]{2,15}$"

    .line 2
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;->e:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;

    .line 4
    new-instance v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;-><init>()V

    .line 5
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->a:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;

    .line 6
    iput-object p0, v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->c:Ljava/lang/String;

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

    const-string v0, "String is longer than 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;->f:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;

    .line 3
    new-instance v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;-><init>()V

    .line 4
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->a:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;

    .line 5
    iput-object p0, v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->d:Ljava/lang/String;

    return-object v1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String is shorter than 1"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
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
    instance-of v2, p1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    if-eqz v2, :cond_9

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->a:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->a:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->d:Ljava/lang/String;

    if-eq v2, p1, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    .line 6
    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->c:Ljava/lang/String;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    return v0

    .line 7
    :pswitch_3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->b:Ljava/lang/String;

    if-eq v2, p1, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_2
    :pswitch_4
    return v0

    :cond_9
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->a:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
