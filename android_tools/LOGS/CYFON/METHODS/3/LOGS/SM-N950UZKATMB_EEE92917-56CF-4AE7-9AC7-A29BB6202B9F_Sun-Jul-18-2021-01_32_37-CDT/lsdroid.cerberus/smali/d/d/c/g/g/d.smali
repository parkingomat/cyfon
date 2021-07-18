.class public final Ld/d/c/g/g/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/c/g/g/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ld/d/c/g/g/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ld/d/c/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/c/g/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/d/c/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/c/g/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld/d/c/g/g/d$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/d/c/g/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/d/c/g/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld/d/c/g/g/a;->a:Ld/d/c/g/g/a;

    .line 2
    sput-object v0, Ld/d/c/g/g/d;->c:Ld/d/c/g/e;

    .line 3
    sget-object v0, Ld/d/c/g/g/b;->a:Ld/d/c/g/g/b;

    .line 4
    sput-object v0, Ld/d/c/g/g/d;->d:Ld/d/c/g/e;

    .line 5
    new-instance v0, Ld/d/c/g/g/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/d/c/g/g/d$a;-><init>(Ld/d/c/g/g/c;)V

    sput-object v0, Ld/d/c/g/g/d;->e:Ld/d/c/g/g/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/d/c/g/g/d;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/d/c/g/g/d;->b:Ljava/util/Map;

    .line 4
    const-class v0, Ljava/lang/String;

    sget-object v1, Ld/d/c/g/g/d;->c:Ld/d/c/g/e;

    invoke-virtual {p0, v0, v1}, Ld/d/c/g/g/d;->d(Ljava/lang/Class;Ld/d/c/g/e;)Ld/d/c/g/g/d;

    .line 5
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Ld/d/c/g/g/d;->d:Ld/d/c/g/e;

    invoke-virtual {p0, v0, v1}, Ld/d/c/g/g/d;->d(Ljava/lang/Class;Ld/d/c/g/e;)Ld/d/c/g/g/d;

    .line 6
    const-class v0, Ljava/util/Date;

    sget-object v1, Ld/d/c/g/g/d;->e:Ld/d/c/g/g/d$a;

    invoke-virtual {p0, v0, v1}, Ld/d/c/g/g/d;->d(Ljava/lang/Class;Ld/d/c/g/e;)Ld/d/c/g/g/d;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ld/d/c/g/f;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/c/g/f;->c(Ljava/lang/String;)Ld/d/c/g/f;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;Ld/d/c/g/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Ld/d/c/g/f;->d(Z)Ld/d/c/g/f;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;Ld/d/c/g/c;)Ld/d/c/g/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/d/c/g/c<",
            "-TT;>;)",
            "Ld/d/c/g/g/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/c/g/g/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/c/g/g/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Encoder already registered for "

    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(Ljava/lang/Class;Ld/d/c/g/e;)Ld/d/c/g/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/d/c/g/e<",
            "-TT;>;)",
            "Ld/d/c/g/g/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/c/g/g/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/c/g/g/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Encoder already registered for "

    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
