.class public Lcom/lsdroid/cerberus/FirstConfig$c;
.super Lc/m/a/o;
.source "FirstConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/FirstConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lcom/lsdroid/cerberus/FirstConfig;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/FirstConfig;Lc/m/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/FirstConfig$c;->e:Lcom/lsdroid/cerberus/FirstConfig;

    .line 2
    invoke-direct {p0, p2}, Lc/m/a/o;-><init>(Lc/m/a/i;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/FirstConfig$c;->e:Lcom/lsdroid/cerberus/FirstConfig;

    .line 2
    iget-boolean v0, v0, Lcom/lsdroid/cerberus/FirstConfig;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method
