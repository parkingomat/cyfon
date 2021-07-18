.class public final synthetic Ld/e/a/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/CreateRuleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lsdroid/cerberus/CreateRuleActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/w;->c:Lcom/lsdroid/cerberus/CreateRuleActivity;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Ld/e/a/w;->c:Lcom/lsdroid/cerberus/CreateRuleActivity;

    invoke-virtual {v0}, Lcom/lsdroid/cerberus/CreateRuleActivity;->H()Z

    move-result v0

    return v0
.end method
