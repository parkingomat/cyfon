.class public final Lc/i/e/b$a;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/e/b;->b(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc/i/e/b$c;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/i/e/b$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/e/b$a;->c:Lc/i/e/b$c;

    iput-object p2, p0, Lc/i/e/b$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/i/e/b$a;->c:Lc/i/e/b$c;

    iget-object v1, p0, Lc/i/e/b$a;->d:Ljava/lang/Object;

    iput-object v1, v0, Lc/i/e/b$c;->c:Ljava/lang/Object;

    return-void
.end method
