.class public Ld/d/c/g/g/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.0.0"

# interfaces
.implements Ld/d/c/g/a;


# instance fields
.field public final synthetic a:Ld/d/c/g/g/d;


# direct methods
.method public constructor <init>(Ld/d/c/g/g/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/c/g/g/c;->a:Ld/d/c/g/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 3

    .line 1
    new-instance v0, Ld/d/c/g/g/e;

    iget-object v1, p0, Ld/d/c/g/g/c;->a:Ld/d/c/g/g/d;

    .line 2
    iget-object v2, v1, Ld/d/c/g/g/d;->a:Ljava/util/Map;

    .line 3
    iget-object v1, v1, Ld/d/c/g/g/d;->b:Ljava/util/Map;

    .line 4
    invoke-direct {v0, p2, v2, v1}, Ld/d/c/g/g/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    invoke-virtual {v0, p1}, Ld/d/c/g/g/e;->f(Ljava/lang/Object;)Ld/d/c/g/g/e;

    .line 6
    invoke-virtual {v0}, Ld/d/c/g/g/e;->g()V

    .line 7
    iget-object p1, v0, Ld/d/c/g/g/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method
