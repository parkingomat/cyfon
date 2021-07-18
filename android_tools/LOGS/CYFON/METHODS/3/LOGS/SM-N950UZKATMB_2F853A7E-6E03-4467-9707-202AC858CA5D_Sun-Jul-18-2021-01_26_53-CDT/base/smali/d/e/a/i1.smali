.class public final synthetic Ld/e/a/i1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/Login$c;


# direct methods
.method public synthetic constructor <init>(Lcom/lsdroid/cerberus/Login$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/i1;->c:Lcom/lsdroid/cerberus/Login$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ld/e/a/i1;->c:Lcom/lsdroid/cerberus/Login$c;

    invoke-virtual {v0, p1, p2}, Lcom/lsdroid/cerberus/Login$c;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method
