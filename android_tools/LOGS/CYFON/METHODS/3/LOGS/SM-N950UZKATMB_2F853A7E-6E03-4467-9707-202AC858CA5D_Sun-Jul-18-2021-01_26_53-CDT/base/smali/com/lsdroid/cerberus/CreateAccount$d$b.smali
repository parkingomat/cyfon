.class public Lcom/lsdroid/cerberus/CreateAccount$d$b;
.super Ljava/lang/Object;
.source "CreateAccount.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/CreateAccount$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/ArrayAdapter;

.field public final synthetic d:Lcom/lsdroid/cerberus/CreateAccount$d;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/CreateAccount$d;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$d$b;->d:Lcom/lsdroid/cerberus/CreateAccount$d;

    iput-object p2, p0, Lcom/lsdroid/cerberus/CreateAccount$d$b;->c:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateAccount$d$b;->d:Lcom/lsdroid/cerberus/CreateAccount$d;

    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateAccount$d;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 2
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateAccount;->v:Landroid/widget/AutoCompleteTextView;

    .line 3
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateAccount$d$b;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateAccount$d$b;->d:Lcom/lsdroid/cerberus/CreateAccount$d;

    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateAccount$d;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 5
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateAccount;->w:Landroid/widget/AutoCompleteTextView;

    .line 6
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateAccount$d$b;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
