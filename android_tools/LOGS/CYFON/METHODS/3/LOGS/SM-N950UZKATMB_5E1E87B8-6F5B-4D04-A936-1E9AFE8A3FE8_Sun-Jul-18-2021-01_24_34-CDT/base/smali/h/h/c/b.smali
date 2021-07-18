.class public abstract Lh/h/c/b;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lh/j/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/h/c/b$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field public final receiver:Ljava/lang/Object;

.field public transient reflected:Lh/j/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh/h/c/b$a;->c:Lh/h/c/b$a;

    .line 2
    sput-object v0, Lh/h/c/b;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lh/h/c/b;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lh/h/c/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh/h/c/b;->receiver:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/h/c/b;->getReflected()Lh/j/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/j/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/h/c/b;->getReflected()Lh/j/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/j/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lh/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h/c/b;->reflected:Lh/j/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/h/c/b;->computeReflected()Lh/j/b;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lh/h/c/b;->reflected:Lh/j/b;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lh/j/b;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/h/c/b;->getReflected()Lh/j/b;

    move-result-object v0

    invoke-interface {v0}, Lh/j/a;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h/c/b;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getOwner()Lh/j/d;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/h/c/b;->getReflected()Lh/j/b;

    move-result-object v0

    invoke-interface {v0}, Lh/j/b;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lh/j/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/h/c/b;->compute()Lh/j/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lh/h/a;

    invoke-direct {v0}, Lh/h/a;-><init>()V

    throw v0
.end method

.method public getReturnType()Lh/j/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/h/c/b;->getReflected()Lh/j/b;

    move-result-object v0

    invoke-interface {v0}, Lh/j/b;->getReturnType()Lh/j/i;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/h/c/b;->getReflected()Lh/j/b;

    move-result-object v0

    invoke-interface {v0}, Lh/j/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lh/j/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/h/c/b;->getReflected()Lh/j/b;

    move-result-object v0

    invoke-interface {v0}, Lh/j/b;->getVisibility()Lh/j/j;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/h/c/b;->getReflected()Lh/j/b;

    move-result-object v0

    invoke-interface {v0}, Lh/j/b;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/h/c/b;->getReflected()Lh/j/b;

    move-result-object v0

    invoke-interface {v0}, Lh/j/b;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/h/c/b;->getReflected()Lh/j/b;

    move-result-object v0

    invoke-interface {v0}, Lh/j/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/h/c/b;->getReflected()Lh/j/b;

    move-result-object v0

    invoke-interface {v0}, Lh/j/b;->isSuspend()Z

    move-result v0

    return v0
.end method
