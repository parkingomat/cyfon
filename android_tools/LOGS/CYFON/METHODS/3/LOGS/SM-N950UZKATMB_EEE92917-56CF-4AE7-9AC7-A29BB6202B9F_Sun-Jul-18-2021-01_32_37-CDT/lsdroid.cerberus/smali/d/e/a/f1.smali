.class public final synthetic Ld/e/a/f1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/Login$a;


# direct methods
.method public synthetic constructor <init>(Lcom/lsdroid/cerberus/Login$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/f1;->c:Lcom/lsdroid/cerberus/Login$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ld/e/a/f1;->c:Lcom/lsdroid/cerberus/Login$a;

    invoke-virtual {v0, p1, p2}, Lcom/lsdroid/cerberus/Login$a;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method
