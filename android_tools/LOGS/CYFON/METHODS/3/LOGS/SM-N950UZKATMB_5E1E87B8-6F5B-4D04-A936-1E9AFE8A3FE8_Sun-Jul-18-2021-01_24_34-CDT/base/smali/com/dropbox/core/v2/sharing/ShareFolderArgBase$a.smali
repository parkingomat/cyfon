.class public Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;
.super Ljava/lang/Object;
.source "ShareFolderArgBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

.field public aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

.field public forceAsync:Z

.field public memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

.field public final path:Ljava/lang/String;

.field public sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

.field public viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "(/(.|[\\r\\n])*)|(ns:[0-9]+(/.*)?)"

    .line 2
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;->path:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;->forceAsync:Z

    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 7
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    .line 8
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    .line 9
    sget-object p1, Lcom/dropbox/core/v2/sharing/AccessInheritance;->c:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String \'path\' does not match pattern"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value for \'path\' is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;
    .locals 9

    .line 1
    new-instance v8, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    iget-boolean v3, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;->forceAsync:Z

    iget-object v4, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    iget-object v5, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    iget-object v6, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    iget-object v7, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;ZLcom/dropbox/core/v2/sharing/MemberPolicy;Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;Lcom/dropbox/core/v2/sharing/AccessInheritance;)V

    return-object v8
.end method

.method public withAccessInheritance(Lcom/dropbox/core/v2/sharing/AccessInheritance;)Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/dropbox/core/v2/sharing/AccessInheritance;->c:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    :goto_0
    return-object p0
.end method

.method public withAclUpdatePolicy(Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;)Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    return-object p0
.end method

.method public withForceAsync(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;->forceAsync:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;->forceAsync:Z

    :goto_0
    return-object p0
.end method

.method public withMemberPolicy(Lcom/dropbox/core/v2/sharing/MemberPolicy;)Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    return-object p0
.end method

.method public withSharedLinkPolicy(Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;)Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    return-object p0
.end method

.method public withViewerInfoPolicy(Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;)Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$a;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    return-object p0
.end method
