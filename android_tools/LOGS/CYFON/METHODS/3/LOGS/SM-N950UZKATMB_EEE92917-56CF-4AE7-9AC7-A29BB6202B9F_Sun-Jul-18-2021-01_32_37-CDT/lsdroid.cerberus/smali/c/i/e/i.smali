.class public Lc/i/e/i;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/graphics/Bitmap;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lc/i/e/j;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Landroid/os/Bundle;

.field public p:I

.field public q:I

.field public r:Landroid/widget/RemoteViews;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Landroid/app/Notification;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/i/e/i;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/i/e/i;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/i/e/i;->k:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lc/i/e/i;->m:Z

    .line 6
    iput v1, p0, Lc/i/e/i;->p:I

    .line 7
    iput v1, p0, Lc/i/e/i;->q:I

    .line 8
    iput v1, p0, Lc/i/e/i;->t:I

    .line 9
    iput v1, p0, Lc/i/e/i;->u:I

    .line 10
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lc/i/e/i;->w:Landroid/app/Notification;

    .line 11
    iput-object p1, p0, Lc/i/e/i;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lc/i/e/i;->s:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 14
    iget-object p1, p0, Lc/i/e/i;->w:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 15
    iput v1, p0, Lc/i/e/i;->j:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/i/e/i;->x:Ljava/util/ArrayList;

    .line 17
    iput-boolean v0, p0, Lc/i/e/i;->v:Z

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 6

    .line 1
    new-instance v0, Lc/i/e/k;

    invoke-direct {v0, p0}, Lc/i/e/k;-><init>(Lc/i/e/i;)V

    .line 2
    iget-object v1, v0, Lc/i/e/k;->b:Lc/i/e/i;

    iget-object v1, v1, Lc/i/e/i;->l:Lc/i/e/j;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lc/i/e/j;->a(Lc/i/e/e;)V

    .line 4
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 5
    iget-object v2, v0, Lc/i/e/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x18

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-lt v2, v3, :cond_3

    .line 6
    iget-object v2, v0, Lc/i/e/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 7
    iget v3, v0, Lc/i/e/k;->g:I

    if-eqz v3, :cond_8

    .line 8
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_2

    iget v3, v0, Lc/i/e/k;->g:I

    if-ne v3, v5, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Lc/i/e/k;->a(Landroid/app/Notification;)V

    .line 10
    :cond_2
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_8

    iget v3, v0, Lc/i/e/k;->g:I

    if-ne v3, v4, :cond_8

    .line 11
    invoke-virtual {v0, v2}, Lc/i/e/k;->a(Landroid/app/Notification;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, v0, Lc/i/e/k;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Lc/i/e/k;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 13
    iget-object v2, v0, Lc/i/e/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lc/i/e/k;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_4

    .line 15
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 16
    :cond_4
    iget-object v3, v0, Lc/i/e/k;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_5

    .line 17
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 18
    :cond_5
    iget-object v3, v0, Lc/i/e/k;->h:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_6

    .line 19
    iput-object v3, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 20
    :cond_6
    iget v3, v0, Lc/i/e/k;->g:I

    if-eqz v3, :cond_8

    .line 21
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_7

    iget v3, v0, Lc/i/e/k;->g:I

    if-ne v3, v5, :cond_7

    .line 22
    invoke-virtual {v0, v2}, Lc/i/e/k;->a(Landroid/app/Notification;)V

    .line 23
    :cond_7
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_8

    iget v3, v0, Lc/i/e/k;->g:I

    if-ne v3, v4, :cond_8

    .line 24
    invoke-virtual {v0, v2}, Lc/i/e/k;->a(Landroid/app/Notification;)V

    .line 25
    :cond_8
    :goto_0
    iget-object v3, v0, Lc/i/e/k;->b:Lc/i/e/i;

    iget-object v3, v3, Lc/i/e/i;->r:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_9

    .line 26
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_9
    if-eqz v1, :cond_b

    .line 27
    iget-object v0, v0, Lc/i/e/k;->b:Lc/i/e/i;

    iget-object v0, v0, Lc/i/e/i;->l:Lc/i/e/j;

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    .line 28
    throw v0

    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    .line 29
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :cond_c
    return-object v2
.end method

.method public c(Z)Lc/i/e/i;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/i/e/i;->g(IZ)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lc/i/e/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/e/i;->n:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lc/i/e/i;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/i/e/i;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lc/i/e/i;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lc/i/e/i;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/i/e/i;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lc/i/e/i;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final g(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lc/i/e/i;->w:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lc/i/e/i;->w:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public h(Landroid/app/PendingIntent;Z)Lc/i/e/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/e/i;->g:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/i/e/i;->g(IZ)V

    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)Lc/i/e/i;
    .locals 9

    if-eqz p1, :cond_2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/i/e/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lc/i/b;->compat_notification_large_icon_max_width:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    sget v2, Lc/i/b;->compat_notification_large_icon_max_height:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    .line 10
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 13
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    :cond_2
    :goto_0
    iput-object p1, p0, Lc/i/e/i;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public j(I)Lc/i/e/i;
    .locals 0

    .line 1
    iput p1, p0, Lc/i/e/i;->j:I

    return-object p0
.end method

.method public k(I)Lc/i/e/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/e/i;->w:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public l(Lc/i/e/j;)Lc/i/e/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/e/i;->l:Lc/i/e/j;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lc/i/e/i;->l:Lc/i/e/j;

    .line 3
    iget-object v0, p1, Lc/i/e/j;->a:Lc/i/e/i;

    if-eq v0, p0, :cond_0

    .line 4
    iput-object p0, p1, Lc/i/e/j;->a:Lc/i/e/i;

    .line 5
    invoke-virtual {p0, p1}, Lc/i/e/i;->l(Lc/i/e/j;)Lc/i/e/i;

    :cond_0
    return-object p0
.end method
