.class public Lcom/lsdroid/cerberus/BackupService;
.super Landroid/app/Service;
.source "BackupService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lsdroid/cerberus/BackupService$b;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/content/SharedPreferences$Editor;

.field public C:Landroid/content/SharedPreferences;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Ld/e/a/t3/e;

.field public f:Ld/e/a/t3/f;

.field public g:Lcom/lsdroid/cerberus/BackupService$b;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lsdroid/cerberus/BackupService;->g:Lcom/lsdroid/cerberus/BackupService$b;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/BackupService;->j:Z

    .line 4
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/BackupService;->k:Z

    .line 5
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/BackupService;->l:Z

    .line 6
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/BackupService;->m:Z

    .line 7
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/BackupService;->n:Z

    .line 8
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/BackupService;->o:Z

    const-string v2, ""

    .line 9
    iput-object v2, p0, Lcom/lsdroid/cerberus/BackupService;->p:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/BackupService;->q:Z

    .line 11
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/BackupService;->r:Z

    .line 12
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/BackupService;->s:Z

    .line 13
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/BackupService;->t:Z

    .line 14
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/BackupService;->u:Z

    .line 15
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/BackupService;->v:Z

    .line 16
    iput-object v0, p0, Lcom/lsdroid/cerberus/BackupService;->w:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/lsdroid/cerberus/BackupService;->x:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/lsdroid/cerberus/BackupService;->y:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/lsdroid/cerberus/BackupService;->z:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/lsdroid/cerberus/BackupService;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackupService;->C:Landroid/content/SharedPreferences;

    const-string v1, "upload_recover"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lsdroid/cerberus/BackupService;->C:Landroid/content/SharedPreferences;

    const-string v1, "backup_ongoing"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lsdroid/cerberus/BackupService;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "backup_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lsdroid/cerberus/BackupService;->o:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    new-instance p2, Lcom/lsdroid/cerberus/BackupService$a;

    const-string v0, "m"

    invoke-direct {p2, p0, v0, p1}, Lcom/lsdroid/cerberus/BackupService$a;-><init>(Lcom/lsdroid/cerberus/BackupService;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/BackupService;->d:Landroid/content/Context;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_0

    const-string v1, "user"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 5
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackupService;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "backup"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/BackupService;->C:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    .line 9
    new-instance v0, Ld/e/a/t3/e;

    invoke-direct {v0, p0}, Ld/e/a/t3/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/BackupService;->e:Ld/e/a/t3/e;

    .line 10
    new-instance v0, Ld/e/a/t3/f;

    invoke-direct {v0, p0}, Ld/e/a/t3/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/BackupService;->f:Ld/e/a/t3/f;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackupService;->g:Lcom/lsdroid/cerberus/BackupService$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lsdroid/cerberus/BackupService;->a()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_7

    const-string v0, "stopBackup"

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 2
    iput-boolean p3, p0, Lcom/lsdroid/cerberus/BackupService;->q:Z

    .line 3
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const-string v0, "backup_ongoing"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const-string v0, "upload_recover"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackupService;->g:Lcom/lsdroid/cerberus/BackupService$b;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".deviceId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lsdroid/cerberus/BackupService;->c:Ljava/lang/String;

    .line 11
    iget-boolean v2, p0, Lcom/lsdroid/cerberus/BackupService;->q:Z

    if-nez v2, :cond_7

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".backupOptions"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    array-length v0, p1

    if-lez v0, :cond_7

    .line 14
    aget-object v0, p1, p2

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iput-boolean p3, p0, Lcom/lsdroid/cerberus/BackupService;->r:Z

    .line 16
    :cond_2
    aget-object v0, p1, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iput-boolean p3, p0, Lcom/lsdroid/cerberus/BackupService;->s:Z

    .line 18
    :cond_3
    aget-object v0, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iput-boolean p3, p0, Lcom/lsdroid/cerberus/BackupService;->t:Z

    :cond_4
    const/4 v0, 0x3

    .line 20
    aget-object v0, p1, v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iput-boolean p3, p0, Lcom/lsdroid/cerberus/BackupService;->u:Z

    :cond_5
    const/4 v0, 0x4

    .line 22
    aget-object v0, p1, v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iput-boolean p3, p0, Lcom/lsdroid/cerberus/BackupService;->v:Z

    :cond_6
    const/4 v0, 0x5

    .line 24
    aget-object p1, p1, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    iput-boolean p3, p0, Lcom/lsdroid/cerberus/BackupService;->o:Z

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackupService;->e:Ld/e/a/t3/e;

    if-eqz p1, :cond_a

    .line 27
    sget-boolean p1, Ld/e/a/t3/e;->c:Z

    .line 28
    iput-boolean p1, p0, Lcom/lsdroid/cerberus/BackupService;->h:Z

    .line 29
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackupService;->f:Ld/e/a/t3/f;

    .line 30
    iget-boolean v0, v0, Ld/e/a/t3/f;->a:Z

    .line 31
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/BackupService;->i:Z

    const-string v1, "BACKUP "

    if-nez p1, :cond_8

    if-nez v0, :cond_8

    .line 32
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lsdroid/cerberus/BackupService;->b(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    .line 34
    :cond_8
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackupService;->g:Lcom/lsdroid/cerberus/BackupService$b;

    if-nez p1, :cond_9

    .line 35
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lsdroid/cerberus/BackupService;->b(Ljava/lang/String;Z)V

    .line 36
    new-instance p1, Lcom/lsdroid/cerberus/BackupService$b;

    invoke-direct {p1, p0}, Lcom/lsdroid/cerberus/BackupService$b;-><init>(Lcom/lsdroid/cerberus/BackupService;)V

    iput-object p1, p0, Lcom/lsdroid/cerberus/BackupService;->g:Lcom/lsdroid/cerberus/BackupService$b;

    new-array p2, p2, [Ljava/lang/Void;

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 38
    :cond_9
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lsdroid/cerberus/BackupService;->b(Ljava/lang/String;Z)V

    :goto_0
    return p3

    :cond_a
    const/4 p1, 0x0

    .line 39
    throw p1
.end method
