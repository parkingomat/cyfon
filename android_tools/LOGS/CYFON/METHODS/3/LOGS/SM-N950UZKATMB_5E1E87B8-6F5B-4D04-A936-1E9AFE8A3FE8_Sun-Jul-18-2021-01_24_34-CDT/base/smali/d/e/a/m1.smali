.class public final synthetic Ld/e/a/m1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/Login;


# direct methods
.method public synthetic constructor <init>(Lcom/lsdroid/cerberus/Login;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/m1;->c:Lcom/lsdroid/cerberus/Login;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/m1;->c:Lcom/lsdroid/cerberus/Login;

    invoke-virtual {v0, p1}, Lcom/lsdroid/cerberus/Login;->A(Landroid/view/View;)V

    return-void
.end method
