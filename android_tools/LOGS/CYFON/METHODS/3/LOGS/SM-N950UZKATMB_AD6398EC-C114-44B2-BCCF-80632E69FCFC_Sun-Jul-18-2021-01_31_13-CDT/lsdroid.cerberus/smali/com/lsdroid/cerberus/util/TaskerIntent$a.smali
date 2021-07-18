.class public final enum Lcom/lsdroid/cerberus/util/TaskerIntent$a;
.super Ljava/lang/Enum;
.source "TaskerIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/util/TaskerIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lsdroid/cerberus/util/TaskerIntent$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

.field public static final enum d:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

.field public static final enum e:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

.field public static final enum f:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

.field public static final enum g:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

.field public static final enum h:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

.field public static final synthetic i:[Lcom/lsdroid/cerberus/util/TaskerIntent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    const-string v1, "NotInstalled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lsdroid/cerberus/util/TaskerIntent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lsdroid/cerberus/util/TaskerIntent$a;->c:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    new-instance v0, Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    const-string v1, "NoPermission"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/lsdroid/cerberus/util/TaskerIntent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lsdroid/cerberus/util/TaskerIntent$a;->d:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    new-instance v0, Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    const-string v1, "NotEnabled"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/lsdroid/cerberus/util/TaskerIntent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lsdroid/cerberus/util/TaskerIntent$a;->e:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    new-instance v0, Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    const-string v1, "AccessBlocked"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/lsdroid/cerberus/util/TaskerIntent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lsdroid/cerberus/util/TaskerIntent$a;->f:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    new-instance v0, Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    const-string v1, "NoReceiver"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/lsdroid/cerberus/util/TaskerIntent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lsdroid/cerberus/util/TaskerIntent$a;->g:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    new-instance v0, Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    const-string v1, "OK"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/lsdroid/cerberus/util/TaskerIntent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lsdroid/cerberus/util/TaskerIntent$a;->h:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    sget-object v8, Lcom/lsdroid/cerberus/util/TaskerIntent$a;->c:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    aput-object v8, v1, v2

    sget-object v2, Lcom/lsdroid/cerberus/util/TaskerIntent$a;->d:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/lsdroid/cerberus/util/TaskerIntent$a;->e:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/lsdroid/cerberus/util/TaskerIntent$a;->f:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/lsdroid/cerberus/util/TaskerIntent$a;->g:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/lsdroid/cerberus/util/TaskerIntent$a;->i:[Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lsdroid/cerberus/util/TaskerIntent$a;
    .locals 1

    .line 1
    const-class v0, Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    return-object p0
.end method

.method public static values()[Lcom/lsdroid/cerberus/util/TaskerIntent$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lsdroid/cerberus/util/TaskerIntent$a;->i:[Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    invoke-virtual {v0}, [Lcom/lsdroid/cerberus/util/TaskerIntent$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    return-object v0
.end method
