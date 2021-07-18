.class public final Lc/d/c$c;
.super Landroid/os/Handler;
.source "FingerprintDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/c;


# direct methods
.method public constructor <init>(Lc/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c$c;->a:Lc/d/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    iget-object p1, p0, Lc/d/c$c;->a:Lc/d/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lc/d/c$c;->a:Lc/d/c;

    if-eqz p1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1}, Lc/b/k/v;->v1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iput-boolean v3, v0, Lc/d/c;->r0:Z

    goto/16 :goto_3

    .line 6
    :pswitch_1
    iget-object p1, p0, Lc/d/c$c;->a:Lc/d/c;

    invoke-virtual {p1}, Lc/d/c;->N0()V

    goto/16 :goto_3

    .line 7
    :pswitch_2
    iget-object p1, p0, Lc/d/c$c;->a:Lc/d/c;

    .line 8
    invoke-virtual {p1, v3}, Lc/d/c;->Q0(I)V

    .line 9
    iget-object v0, p1, Lc/d/c;->p0:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 10
    iget v1, p1, Lc/d/c;->m0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p1, Lc/d/c;->p0:Landroid/widget/TextView;

    iget-object p1, p1, Lc/d/c;->q0:Landroid/content/Context;

    sget v1, Lc/d/n;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 12
    :pswitch_3
    iget-object v0, p0, Lc/d/c$c;->a:Lc/d/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    iget-boolean v1, v0, Lc/d/c;->r0:Z

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Lc/d/c;->N0()V

    goto :goto_2

    .line 15
    :cond_1
    iget-object v1, v0, Lc/d/c;->p0:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 16
    iget v2, v0, Lc/d/c;->l0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_2

    .line 17
    iget-object v1, v0, Lc/d/c;->p0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, v0, Lc/d/c;->p0:Landroid/widget/TextView;

    sget v1, Lc/d/n;->fingerprint_error_lockout:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    :cond_3
    :goto_1
    iget-object p1, v0, Lc/d/c;->j0:Lc/d/c$c;

    new-instance v1, Lc/d/d;

    invoke-direct {v1, v0}, Lc/d/d;-><init>(Lc/d/c;)V

    iget-object v2, v0, Lc/d/c;->q0:Landroid/content/Context;

    .line 20
    invoke-static {v2}, Lc/d/c;->O0(Landroid/content/Context;)I

    move-result v2

    int-to-long v4, v2

    .line 21
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :goto_2
    iput-boolean v3, v0, Lc/d/c;->r0:Z

    goto :goto_3

    .line 23
    :pswitch_4
    iget-object v0, p0, Lc/d/c$c;->a:Lc/d/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v0, v2}, Lc/d/c;->Q0(I)V

    .line 25
    iget-object v2, v0, Lc/d/c;->j0:Lc/d/c$c;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    iget-object v1, v0, Lc/d/c;->p0:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 27
    iget v2, v0, Lc/d/c;->l0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v1, v0, Lc/d/c;->p0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_4
    iget-object p1, v0, Lc/d/c;->j0:Lc/d/c$c;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Lc/d/c;->q0:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lc/d/c;->O0(Landroid/content/Context;)I

    move-result v0

    int-to-long v2, v0

    .line 31
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    .line 32
    :pswitch_5
    iget-object v0, p0, Lc/d/c$c;->a:Lc/d/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {v0, v2}, Lc/d/c;->Q0(I)V

    .line 34
    iget-object v2, v0, Lc/d/c;->j0:Lc/d/c$c;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    iget-object v2, v0, Lc/d/c;->p0:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 36
    iget v3, v0, Lc/d/c;->l0:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v2, v0, Lc/d/c;->p0:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_5
    iget-object p1, v0, Lc/d/c;->j0:Lc/d/c$c;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
