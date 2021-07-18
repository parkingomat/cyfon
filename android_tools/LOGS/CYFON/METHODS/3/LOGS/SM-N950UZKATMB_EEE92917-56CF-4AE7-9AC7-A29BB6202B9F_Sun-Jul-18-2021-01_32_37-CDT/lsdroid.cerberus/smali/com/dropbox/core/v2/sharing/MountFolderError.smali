.class public final Lcom/dropbox/core/v2/sharing/MountFolderError;
.super Ljava/lang/Object;
.source "MountFolderError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/MountFolderError$Serializer;,
        Lcom/dropbox/core/v2/sharing/MountFolderError$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/dropbox/core/v2/sharing/MountFolderError;

.field public static final e:Lcom/dropbox/core/v2/sharing/MountFolderError;

.field public static final f:Lcom/dropbox/core/v2/sharing/MountFolderError;

.field public static final g:Lcom/dropbox/core/v2/sharing/MountFolderError;

.field public static final h:Lcom/dropbox/core/v2/sharing/MountFolderError;


# instance fields
.field public a:Lcom/dropbox/core/v2/sharing/MountFolderError$a;

.field public b:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

.field public c:Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/MountFolderError$a;->d:Lcom/dropbox/core/v2/sharing/MountFolderError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/sharing/MountFolderError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/MountFolderError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/MountFolderError;->a:Lcom/dropbox/core/v2/sharing/MountFolderError$a;

    .line 4
    sput-object v1, Lcom/dropbox/core/v2/sharing/MountFolderError;->d:Lcom/dropbox/core/v2/sharing/MountFolderError;

    .line 5
    sget-object v0, Lcom/dropbox/core/v2/sharing/MountFolderError$a;->f:Lcom/dropbox/core/v2/sharing/MountFolderError$a;

    .line 6
    new-instance v1, Lcom/dropbox/core/v2/sharing/MountFolderError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/MountFolderError;-><init>()V

    .line 7
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/MountFolderError;->a:Lcom/dropbox/core/v2/sharing/MountFolderError$a;

    .line 8
    sput-object v1, Lcom/dropbox/core/v2/sharing/MountFolderError;->e:Lcom/dropbox/core/v2/sharing/MountFolderError;

    .line 9
    sget-object v0, Lcom/dropbox/core/v2/sharing/MountFolderError$a;->g:Lcom/dropbox/core/v2/sharing/MountFolderError$a;

    .line 10
    new-instance v1, Lcom/dropbox/core/v2/sharing/MountFolderError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/MountFolderError;-><init>()V

    .line 11
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/MountFolderError;->a:Lcom/dropbox/core/v2/sharing/MountFolderError$a;

    .line 12
    sput-object v1, Lcom/dropbox/core/v2/sharing/MountFolderError;->f:Lcom/dropbox/core/v2/sharing/MountFolderError;

    .line 13
    sget-object v0, Lcom/dropbox/core/v2/sharing/MountFolderError$a;->h:Lcom/dropbox/core/v2/sharing/MountFolderError$a;

    .line 14
    new-instance v1, Lcom/dropbox/core/v2/sharing/MountFolderError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/MountFolderError;-><init>()V

    .line 15
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/MountFolderError;->a:Lcom/dropbox/core/v2/sharing/MountFolderError$a;

    .line 16
    sput-object v1, Lcom/dropbox/core/v2/sharing/MountFolderError;->g:Lcom/dropbox/core/v2/sharing/MountFolderError;

    .line 17
    sget-object v0, Lcom/dropbox/core/v2/sharing/MountFolderError$a;->i:Lcom/dropbox/core/v2/sharing/MountFolderError$a;

    .line 18
    new-instance v1, Lcom/dropbox/core/v2/sharing/MountFolderError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/MountFolderError;-><init>()V

    .line 19
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/MountFolderError;->a:Lcom/dropbox/core/v2/sharing/MountFolderError$a;

    .line 20
    sput-object v1, Lcom/dropbox/core/v2/sharing/MountFolderError;->h:Lcom/dropbox/core/v2/sharing/MountFolderError;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)Lcom/dropbox/core/v2/sharing/MountFolderError;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/MountFolderError$a;->c:Lcom/dropbox/core/v2/sharing/MountFolderError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/sharing/MountFolderError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/MountFolderError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/MountFolderError;->a:Lcom/dropbox/core/v2/sharing/MountFolderError$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/sharing/MountFolderError;->b:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;)Lcom/dropbox/core/v2/sharing/MountFolderError;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/MountFolderError$a;->e:Lcom/dropbox/core/v2/sharing/MountFolderError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/sharing/MountFolderError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/sharing/MountFolderError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/sharing/MountFolderError;->a:Lcom/dropbox/core/v2/sharing/MountFolderError$a;

    .line 4
    iput-object p0, v1, Lcom/dropbox/core/v2/sharing/MountFolderError;->c:Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/sharing/MountFolderError;

    if-eqz v2, :cond_7

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/sharing/MountFolderError;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/MountFolderError;->a:Lcom/dropbox/core/v2/sharing/MountFolderError$a;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/MountFolderError;->a:Lcom/dropbox/core/v2/sharing/MountFolderError$a;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/MountFolderError;->c:Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/MountFolderError;->c:Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;

    if-eq v2, p1, :cond_4

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    :pswitch_2
    return v0

    .line 6
    :pswitch_3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/MountFolderError;->b:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/MountFolderError;->b:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    return v0

    :cond_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/MountFolderError;->a:Lcom/dropbox/core/v2/sharing/MountFolderError$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/MountFolderError;->b:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/MountFolderError;->c:Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/MountFolderError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/MountFolderError$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
