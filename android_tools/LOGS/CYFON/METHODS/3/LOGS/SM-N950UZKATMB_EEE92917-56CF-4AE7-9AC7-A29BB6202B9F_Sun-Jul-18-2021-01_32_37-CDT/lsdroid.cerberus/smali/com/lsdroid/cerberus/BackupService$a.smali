.class public Lcom/lsdroid/cerberus/BackupService$a;
.super Ljava/lang/Thread;
.source "BackupService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/BackupService;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lsdroid/cerberus/BackupService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/BackupService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/BackupService$a;->d:Lcom/lsdroid/cerberus/BackupService;

    iput-object p3, p0, Lcom/lsdroid/cerberus/BackupService$a;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackupService$a;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 2
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/lsdroid/cerberus/BackupService$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/e/a/r3;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
