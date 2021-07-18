.class public final synthetic Ld/e/a/g1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/Login$b;


# direct methods
.method public synthetic constructor <init>(Lcom/lsdroid/cerberus/Login$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/g1;->c:Lcom/lsdroid/cerberus/Login$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/e/a/g1;->c:Lcom/lsdroid/cerberus/Login$b;

    invoke-virtual {v0}, Lcom/lsdroid/cerberus/Login$b;->c()V

    return-void
.end method
