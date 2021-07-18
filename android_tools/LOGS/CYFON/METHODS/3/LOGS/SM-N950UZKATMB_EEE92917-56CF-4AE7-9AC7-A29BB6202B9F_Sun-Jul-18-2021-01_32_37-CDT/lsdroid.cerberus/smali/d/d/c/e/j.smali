.class public final synthetic Ld/d/c/e/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-components@@16.0.0"

# interfaces
.implements Ld/d/c/k/a;


# instance fields
.field public final a:Ld/d/c/e/m;

.field public final b:Ld/d/c/e/d;


# direct methods
.method public constructor <init>(Ld/d/c/e/m;Ld/d/c/e/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/c/e/j;->a:Ld/d/c/e/m;

    iput-object p2, p0, Ld/d/c/e/j;->b:Ld/d/c/e/d;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/d/c/e/j;->a:Ld/d/c/e/m;

    iget-object v1, p0, Ld/d/c/e/j;->b:Ld/d/c/e/d;

    invoke-static {v0, v1}, Ld/d/c/e/m;->e(Ld/d/c/e/m;Ld/d/c/e/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
