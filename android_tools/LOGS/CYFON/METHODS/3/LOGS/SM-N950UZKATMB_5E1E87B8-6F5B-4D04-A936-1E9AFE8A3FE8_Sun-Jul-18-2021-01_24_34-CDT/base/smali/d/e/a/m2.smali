.class public Ld/e/a/m2;
.super Ljava/lang/Thread;
.source "ConfigureActivity.java"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/ConfigureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    move-object v1, p3

    .line 1
    iput-object v1, v0, Ld/e/a/m2;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ld/e/a/m2;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Ld/e/a/m2;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Ld/e/a/m2;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Ld/e/a/m2;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Ld/e/a/m2;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Ld/e/a/m2;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Ld/e/a/m2;->j:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Ld/e/a/m2;->k:Z

    move v1, p12

    iput-boolean v1, v0, Ld/e/a/m2;->l:Z

    move v1, p13

    iput-boolean v1, v0, Ld/e/a/m2;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Ld/e/a/m2;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Ld/e/a/m2;->o:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Ld/e/a/m2;->p:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Ld/e/a/m2;->q:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Ld/e/a/m2;->r:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Ld/e/a/m2;->s:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Ld/e/a/m2;->t:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Ld/e/a/m2;->u:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Ld/e/a/m2;->v:Ljava/lang/String;

    move-object v1, p2

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/e/a/m2;->c:Ljava/lang/String;

    iget-object v2, v0, Ld/e/a/m2;->d:Ljava/lang/String;

    iget-object v3, v0, Ld/e/a/m2;->e:Ljava/lang/String;

    iget-object v4, v0, Ld/e/a/m2;->f:Ljava/lang/String;

    iget-object v5, v0, Ld/e/a/m2;->g:Ljava/lang/String;

    iget-object v6, v0, Ld/e/a/m2;->h:Ljava/lang/String;

    iget-object v7, v0, Ld/e/a/m2;->i:Ljava/lang/String;

    iget-object v8, v0, Ld/e/a/m2;->j:Ljava/lang/String;

    iget-boolean v9, v0, Ld/e/a/m2;->k:Z

    const-string v10, "1"

    const-string v11, "0"

    if-eqz v9, :cond_0

    move-object v9, v10

    goto :goto_0

    :cond_0
    move-object v9, v11

    :goto_0
    iget-boolean v12, v0, Ld/e/a/m2;->l:Z

    if-eqz v12, :cond_1

    move-object v12, v10

    goto :goto_1

    :cond_1
    move-object v12, v11

    :goto_1
    iget-boolean v13, v0, Ld/e/a/m2;->m:Z

    if-eqz v13, :cond_2

    move-object v13, v10

    goto :goto_2

    :cond_2
    move-object v13, v11

    :goto_2
    iget-boolean v14, v0, Ld/e/a/m2;->n:Z

    if-eqz v14, :cond_3

    move-object v14, v10

    goto :goto_3

    :cond_3
    move-object v14, v11

    :goto_3
    iget-boolean v15, v0, Ld/e/a/m2;->o:Z

    if-eqz v15, :cond_4

    move-object/from16 v16, v10

    goto :goto_4

    :cond_4
    move-object/from16 v16, v11

    :goto_4
    iget-object v15, v0, Ld/e/a/m2;->p:Ljava/lang/String;

    move-object/from16 v17, v10

    iget-boolean v10, v0, Ld/e/a/m2;->q:Z

    if-eqz v10, :cond_5

    move-object/from16 v18, v17

    goto :goto_5

    :cond_5
    move-object/from16 v18, v11

    :goto_5
    iget-boolean v10, v0, Ld/e/a/m2;->r:Z

    if-eqz v10, :cond_6

    move-object/from16 v21, v17

    goto :goto_6

    :cond_6
    move-object/from16 v21, v11

    :goto_6
    iget-boolean v10, v0, Ld/e/a/m2;->s:Z

    if-eqz v10, :cond_7

    move-object/from16 v22, v17

    goto :goto_7

    :cond_7
    move-object/from16 v22, v11

    :goto_7
    iget-boolean v10, v0, Ld/e/a/m2;->t:Z

    if-eqz v10, :cond_8

    move-object/from16 v23, v17

    goto :goto_8

    :cond_8
    move-object/from16 v23, v11

    :goto_8
    iget-object v10, v0, Ld/e/a/m2;->u:Ljava/lang/String;

    move-object/from16 v19, v10

    iget-object v10, v0, Ld/e/a/m2;->v:Ljava/lang/String;

    move-object/from16 v20, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move-object v14, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    invoke-static/range {v1 .. v20}, Ld/e/a/r3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
