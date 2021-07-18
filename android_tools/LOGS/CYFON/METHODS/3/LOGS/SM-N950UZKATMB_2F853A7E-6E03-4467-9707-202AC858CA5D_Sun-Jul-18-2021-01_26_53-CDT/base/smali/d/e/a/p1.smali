.class public Ld/e/a/p1;
.super Ljava/lang/Object;
.source "AlarmActivity.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/lsdroid/cerberus/AlarmActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/AlarmActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/p1;->b:Lcom/lsdroid/cerberus/AlarmActivity;

    iput-object p2, p0, Ld/e/a/p1;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 7

    .line 1
    iget-object p2, p0, Ld/e/a/p1;->b:Lcom/lsdroid/cerberus/AlarmActivity;

    iget-object p3, p0, Ld/e/a/p1;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p1

    .line 2
    iput p1, p2, Lcom/lsdroid/cerberus/AlarmActivity;->d:I

    return-void
.end method
