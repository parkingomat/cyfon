.class public Ld/c/a/a/q/e;
.super Ljava/lang/Object;
.source "DefaultPrettyPrinter.java"

# interfaces
.implements Ld/c/a/a/k;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a/q/e$a;,
        Ld/c/a/a/q/e$c;,
        Ld/c/a/a/q/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/c/a/a/k;",
        "Ljava/lang/Object<",
        "Ld/c/a/a/q/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j:Ld/c/a/a/n/g;


# instance fields
.field public c:Ld/c/a/a/q/e$b;

.field public d:Ld/c/a/a/q/e$b;

.field public final e:Ld/c/a/a/l;

.field public f:Z

.field public transient g:I

.field public h:Ld/c/a/a/q/h;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/a/a/n/g;

    const-string v1, " "

    invoke-direct {v0, v1}, Ld/c/a/a/n/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/c/a/a/q/e;->j:Ld/c/a/a/n/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ld/c/a/a/q/e;->j:Ld/c/a/a/n/g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Ld/c/a/a/q/e$a;->c:Ld/c/a/a/q/e$a;

    iput-object v1, p0, Ld/c/a/a/q/e;->c:Ld/c/a/a/q/e$b;

    .line 4
    sget-object v1, Ld/c/a/a/q/d;->g:Ld/c/a/a/q/d;

    iput-object v1, p0, Ld/c/a/a/q/e;->d:Ld/c/a/a/q/e$b;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ld/c/a/a/q/e;->f:Z

    .line 6
    iput-object v0, p0, Ld/c/a/a/q/e;->e:Ld/c/a/a/l;

    .line 7
    sget-object v0, Ld/c/a/a/k;->b:Ld/c/a/a/q/h;

    .line 8
    iput-object v0, p0, Ld/c/a/a/q/e;->h:Ld/c/a/a/q/h;

    const-string v1, " "

    .line 9
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    iget-char v0, v0, Ld/c/a/a/q/h;->c:C

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a/q/e;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/a/e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/a/q/e;->c:Ld/c/a/a/q/e$b;

    invoke-interface {v0}, Ld/c/a/a/q/e$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ld/c/a/a/q/e;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/c/a/a/q/e;->g:I

    :cond_0
    if-lez p2, :cond_1

    .line 3
    iget-object p2, p0, Ld/c/a/a/q/e;->c:Ld/c/a/a/q/e$b;

    iget v0, p0, Ld/c/a/a/q/e;->g:I

    invoke-interface {p2, p1, v0}, Ld/c/a/a/q/e$b;->a(Ld/c/a/a/e;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    .line 4
    invoke-virtual {p1, p2}, Ld/c/a/a/e;->s(C)V

    :goto_0
    const/16 p2, 0x5d

    .line 5
    invoke-virtual {p1, p2}, Ld/c/a/a/e;->s(C)V

    return-void
.end method

.method public b(Ld/c/a/a/e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/a/q/e;->d:Ld/c/a/a/q/e$b;

    invoke-interface {v0}, Ld/c/a/a/q/e$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ld/c/a/a/q/e;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/c/a/a/q/e;->g:I

    :cond_0
    if-lez p2, :cond_1

    .line 3
    iget-object p2, p0, Ld/c/a/a/q/e;->d:Ld/c/a/a/q/e$b;

    iget v0, p0, Ld/c/a/a/q/e;->g:I

    invoke-interface {p2, p1, v0}, Ld/c/a/a/q/e$b;->a(Ld/c/a/a/e;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    .line 4
    invoke-virtual {p1, p2}, Ld/c/a/a/e;->s(C)V

    :goto_0
    const/16 p2, 0x7d

    .line 5
    invoke-virtual {p1, p2}, Ld/c/a/a/e;->s(C)V

    return-void
.end method
