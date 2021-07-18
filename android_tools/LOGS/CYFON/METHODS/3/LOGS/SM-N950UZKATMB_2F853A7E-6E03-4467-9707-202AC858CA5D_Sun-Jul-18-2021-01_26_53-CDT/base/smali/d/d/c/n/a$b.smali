.class public final Ld/d/c/n/a$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.2"

# interfaces
.implements Ld/d/c/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/c/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/c/g/c<",
        "Ld/d/c/n/a$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld/d/c/n/a$c;

    check-cast p2, Ld/d/c/g/d;

    .line 2
    iget-object p1, p1, Ld/d/c/n/a$c;->a:Ld/d/c/n/a;

    const-string v0, "messaging_client_event"

    .line 3
    invoke-interface {p2, v0, p1}, Ld/d/c/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/d/c/g/d;

    return-void
.end method
