.class public final Ld/d/c/n/a$c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/c/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/d/c/n/a;


# direct methods
.method public constructor <init>(Ld/d/c/n/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/d/c/n/a$c;->a:Ld/d/c/n/a;

    return-void
.end method
