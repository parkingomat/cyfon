.class public Lcom/lsdroid/cerberus/util/IabException;
.super Ljava/lang/Exception;
.source "IabException.java"


# instance fields
.field public c:Ld/e/a/t3/j;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/t3/j;

    invoke-direct {v0, p1, p2}, Ld/e/a/t3/j;-><init>(ILjava/lang/String;)V

    .line 2
    iget-object p1, v0, Ld/e/a/t3/j;->b:Ljava/lang/String;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object v0, p0, Lcom/lsdroid/cerberus/util/IabException;->c:Ld/e/a/t3/j;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 5
    new-instance v0, Ld/e/a/t3/j;

    invoke-direct {v0, p1, p2}, Ld/e/a/t3/j;-><init>(ILjava/lang/String;)V

    .line 6
    iget-object p1, v0, Ld/e/a/t3/j;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object v0, p0, Lcom/lsdroid/cerberus/util/IabException;->c:Ld/e/a/t3/j;

    return-void
.end method
