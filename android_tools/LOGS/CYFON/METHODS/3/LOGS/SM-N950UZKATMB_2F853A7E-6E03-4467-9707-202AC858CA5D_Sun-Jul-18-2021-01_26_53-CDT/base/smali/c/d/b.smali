.class public Lc/d/b;
.super Ljava/lang/Object;
.source "DeviceCredentialHandlerBridge.java"


# static fields
.field public static j:Lc/d/b;


# instance fields
.field public a:I

.field public b:Lc/d/a;

.field public c:Lc/d/c;

.field public d:Lc/d/e;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Landroidx/biometric/BiometricPrompt$b;

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/b;->h:I

    .line 3
    iput v0, p0, Lc/d/b;->i:I

    return-void
.end method

.method public static a()Lc/d/b;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b;->j:Lc/d/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    sput-object v0, Lc/d/b;->j:Lc/d/b;

    .line 3
    :cond_0
    sget-object v0, Lc/d/b;->j:Lc/d/b;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lc/d/b;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iput v2, p0, Lc/d/b;->i:I

    return-void

    .line 3
    :cond_1
    iput v2, p0, Lc/d/b;->a:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/d/b;->b:Lc/d/a;

    .line 5
    iput-object v0, p0, Lc/d/b;->c:Lc/d/c;

    .line 6
    iput-object v0, p0, Lc/d/b;->d:Lc/d/e;

    .line 7
    iput-object v0, p0, Lc/d/b;->e:Ljava/util/concurrent/Executor;

    .line 8
    iput-object v0, p0, Lc/d/b;->f:Landroidx/biometric/BiometricPrompt$b;

    .line 9
    iput v2, p0, Lc/d/b;->h:I

    .line 10
    iput-boolean v2, p0, Lc/d/b;->g:Z

    .line 11
    sput-object v0, Lc/d/b;->j:Lc/d/b;

    return-void
.end method
