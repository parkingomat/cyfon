.class public final Lcom/google/android/gms/signin/SignInOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/signin/SignInOptions$zaa;
    }
.end annotation


# static fields
.field public static final k:Lcom/google/android/gms/signin/SignInOptions;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/signin/SignInOptions$zaa;

    invoke-direct {v0}, Lcom/google/android/gms/signin/SignInOptions$zaa;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/signin/SignInOptions;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/signin/SignInOptions;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/gms/signin/SignInOptions;->k:Lcom/google/android/gms/signin/SignInOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions;->d:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/signin/SignInOptions;->e:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions;->f:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions;->h:Z

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/signin/SignInOptions;->g:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/signin/SignInOptions;->i:Ljava/lang/Long;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/signin/SignInOptions;->j:Ljava/lang/Long;

    return-void
.end method
