.class public final synthetic Ld/e/a/k1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/Login$c;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/lsdroid/cerberus/Login$c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/k1;->c:Lcom/lsdroid/cerberus/Login$c;

    iput-object p2, p0, Ld/e/a/k1;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/e/a/k1;->c:Lcom/lsdroid/cerberus/Login$c;

    iget-object v1, p0, Ld/e/a/k1;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lsdroid/cerberus/Login$c;->c(Landroid/content/Context;)V

    return-void
.end method
