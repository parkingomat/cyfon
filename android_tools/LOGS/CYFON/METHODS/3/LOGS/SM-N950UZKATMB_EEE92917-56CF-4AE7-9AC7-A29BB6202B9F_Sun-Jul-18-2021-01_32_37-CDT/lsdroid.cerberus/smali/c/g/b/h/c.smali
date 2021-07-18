.class public Lc/g/b/h/c;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/h/c$a;
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/h/d;

.field public final b:Lc/g/b/h/c$a;

.field public c:Lc/g/b/h/c;

.field public d:I

.field public e:I

.field public f:Lc/g/b/g;


# direct methods
.method public constructor <init>(Lc/g/b/h/d;Lc/g/b/h/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/g/b/h/c;->d:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc/g/b/h/c;->e:I

    .line 4
    iput-object p1, p0, Lc/g/b/h/c;->a:Lc/g/b/h/d;

    .line 5
    iput-object p2, p0, Lc/g/b/h/c;->b:Lc/g/b/h/c$a;

    return-void
.end method


# virtual methods
.method public a(Lc/g/b/h/c;IIZ)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    .line 2
    iput v0, p0, Lc/g/b/h/c;->d:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lc/g/b/h/c;->e:I

    return v1

    :cond_0
    if-nez p4, :cond_a

    .line 4
    sget-object p4, Lc/g/b/h/c$a;->k:Lc/g/b/h/c$a;

    sget-object v2, Lc/g/b/h/c$a;->j:Lc/g/b/h/c$a;

    sget-object v3, Lc/g/b/h/c$a;->h:Lc/g/b/h/c$a;

    .line 5
    iget-object v4, p1, Lc/g/b/h/c;->b:Lc/g/b/h/c$a;

    .line 6
    iget-object v5, p0, Lc/g/b/h/c;->b:Lc/g/b/h/c$a;

    if-ne v4, v5, :cond_1

    if-ne v5, v3, :cond_2

    .line 7
    iget-object p4, p1, Lc/g/b/h/c;->a:Lc/g/b/h/d;

    .line 8
    iget-boolean p4, p4, Lc/g/b/h/d;->w:Z

    if-eqz p4, :cond_3

    .line 9
    iget-object p4, p0, Lc/g/b/h/c;->a:Lc/g/b/h/d;

    .line 10
    iget-boolean p4, p4, Lc/g/b/h/d;->w:Z

    if-nez p4, :cond_2

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p2, p0, Lc/g/b/h/c;->b:Lc/g/b/h/c$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    if-eq v4, v3, :cond_3

    if-eq v4, v2, :cond_3

    if-eq v4, p4, :cond_3

    :cond_2
    :goto_0
    const/4 p4, 0x1

    goto :goto_6

    :cond_3
    :goto_1
    :pswitch_1
    const/4 p4, 0x0

    goto :goto_6

    .line 13
    :pswitch_2
    sget-object v2, Lc/g/b/h/c$a;->e:Lc/g/b/h/c$a;

    if-eq v4, v2, :cond_5

    sget-object v2, Lc/g/b/h/c$a;->g:Lc/g/b/h/c$a;

    if-ne v4, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 14
    :goto_3
    iget-object v3, p1, Lc/g/b/h/c;->a:Lc/g/b/h/d;

    .line 15
    instance-of v3, v3, Lc/g/b/h/f;

    if-eqz v3, :cond_6

    if-nez v2, :cond_2

    if-ne v4, p4, :cond_3

    goto :goto_0

    :cond_6
    move p4, v2

    goto :goto_6

    .line 16
    :pswitch_3
    sget-object p4, Lc/g/b/h/c$a;->d:Lc/g/b/h/c$a;

    if-eq v4, p4, :cond_8

    sget-object p4, Lc/g/b/h/c$a;->f:Lc/g/b/h/c$a;

    if-ne v4, p4, :cond_7

    goto :goto_4

    :cond_7
    const/4 p4, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p4, 0x1

    .line 17
    :goto_5
    iget-object v3, p1, Lc/g/b/h/c;->a:Lc/g/b/h/d;

    .line 18
    instance-of v3, v3, Lc/g/b/h/f;

    if-eqz v3, :cond_9

    if-nez p4, :cond_2

    if-ne v4, v2, :cond_3

    goto :goto_0

    :cond_9
    :goto_6
    if-nez p4, :cond_a

    return v0

    .line 19
    :cond_a
    iput-object p1, p0, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-lez p2, :cond_b

    .line 20
    iput p2, p0, Lc/g/b/h/c;->d:I

    goto :goto_7

    .line 21
    :cond_b
    iput v0, p0, Lc/g/b/h/c;->d:I

    .line 22
    :goto_7
    iput p3, p0, Lc/g/b/h/c;->e:I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g/b/h/c;->a:Lc/g/b/h/d;

    .line 2
    iget v0, v0, Lc/g/b/h/d;->V:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lc/g/b/h/c;->e:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lc/g/b/h/c;->a:Lc/g/b/h/d;

    .line 4
    iget v2, v2, Lc/g/b/h/d;->V:I

    if-ne v2, v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lc/g/b/h/c;->d:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/g/b/h/c;->d:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc/g/b/h/c;->e:I

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/b/h/c;->f:Lc/g/b/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/g/b/g;

    sget-object v1, Lc/g/b/g$a;->c:Lc/g/b/g$a;

    invoke-direct {v0, v1}, Lc/g/b/g;-><init>(Lc/g/b/g$a;)V

    iput-object v0, p0, Lc/g/b/h/c;->f:Lc/g/b/g;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lc/g/b/g;->c()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/g/b/h/c;->a:Lc/g/b/h/d;

    .line 2
    iget-object v1, v1, Lc/g/b/h/d;->W:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/b/h/c;->b:Lc/g/b/h/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
