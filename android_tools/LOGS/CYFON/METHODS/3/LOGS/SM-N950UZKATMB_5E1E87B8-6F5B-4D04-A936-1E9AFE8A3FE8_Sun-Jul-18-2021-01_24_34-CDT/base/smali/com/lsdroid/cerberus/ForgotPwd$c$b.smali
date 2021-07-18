.class public Lcom/lsdroid/cerberus/ForgotPwd$c$b;
.super Ljava/lang/Object;
.source "ForgotPwd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/ForgotPwd$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/ArrayAdapter;

.field public final synthetic d:Lcom/lsdroid/cerberus/ForgotPwd$c;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/ForgotPwd$c;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd$c$b;->d:Lcom/lsdroid/cerberus/ForgotPwd$c;

    iput-object p2, p0, Lcom/lsdroid/cerberus/ForgotPwd$c$b;->c:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/ForgotPwd$c$b;->d:Lcom/lsdroid/cerberus/ForgotPwd$c;

    iget-object v0, v0, Lcom/lsdroid/cerberus/ForgotPwd$c;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 2
    iget-object v0, v0, Lcom/lsdroid/cerberus/ForgotPwd;->t:Landroid/widget/AutoCompleteTextView;

    .line 3
    iget-object v1, p0, Lcom/lsdroid/cerberus/ForgotPwd$c$b;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
