.class public Lc/i/e/g;
.super Lc/i/e/j;
.source "NotificationCompat.java"


# instance fields
.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/i/e/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i/e/e;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 2
    check-cast p1, Lc/i/e/k;

    .line 3
    iget-object p1, p1, Lc/i/e/k;->a:Landroid/app/Notification$Builder;

    .line 4
    invoke-direct {v0, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-object v1, p0, Lc/i/e/g;->c:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lc/i/e/g;->e:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lc/i/e/g;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 9
    :cond_0
    iget-boolean v1, p0, Lc/i/e/j;->b:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method
