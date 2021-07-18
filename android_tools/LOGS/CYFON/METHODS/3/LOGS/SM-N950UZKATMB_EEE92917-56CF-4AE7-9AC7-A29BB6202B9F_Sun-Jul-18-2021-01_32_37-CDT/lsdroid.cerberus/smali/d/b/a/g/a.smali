.class public abstract Ld/b/a/g/a;
.super Ljava/lang/Object;
.source "JsonWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

.field public static final UTC:Ljava/util/TimeZone;

.field public static final months:[Ljava/lang/String;

.field public static final weekdays:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Ld/b/a/g/a;->UTC:Ljava/util/TimeZone;

    const/4 v1, 0x0

    const-string v2, "Sun"

    const-string v3, "Mon"

    const-string v4, "Tue"

    const-string v5, "Wed"

    const-string v6, "Thu"

    const-string v7, "Fri"

    const-string v8, "Sat"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/b/a/g/a;->weekdays:[Ljava/lang/String;

    const-string v1, "Jan"

    const-string v2, "Feb"

    const-string v3, "Mar"

    const-string v4, "Apr"

    const-string v5, "May"

    const-string v6, "Jun"

    const-string v7, "Jul"

    const-string v8, "Aug"

    const-string v9, "Sep"

    const-string v10, "Oct"

    const-string v11, "Nov"

    const-string v12, "Dec"

    const/4 v13, 0x0

    .line 3
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/b/a/g/a;->months:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Ld/b/a/g/a;->UTC:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zeroPad(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p1, :cond_0

    const-string v0, "0"

    .line 2
    invoke-static {v0, p0}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract write(Ljava/lang/Object;Ld/c/a/a/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/c/a/a/e;",
            ")V"
        }
    .end annotation
.end method

.method public write(Ljava/lang/Object;Ld/c/a/a/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/c/a/a/e;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/b/a/g/a;->write(Ljava/lang/Object;Ld/c/a/a/e;)V

    return-void
.end method

.method public final writeDate(Ljava/util/Date;Ld/c/a/a/e;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lcom/dropbox/core/json/JsonDateReader;->b:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v1, Ld/b/a/g/a;->months:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    aget-object v1, v1, v3

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ld/b/a/g/a;->zeroPad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Ld/b/a/g/a;->zeroPad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Ld/b/a/g/a;->zeroPad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    .line 8
    invoke-virtual {v0, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Ld/b/a/g/a;->zeroPad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v6, Ld/b/a/g/a;->weekdays:[Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    aget-object v0, v6, v0

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " +0000"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final writeDateIso(Ljava/util/Date;Ld/c/a/a/e;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/b/a/g/a;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    return-void
.end method

.method public writeFields(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/c/a/a/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final writeToFile(Ljava/lang/Object;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Ld/b/a/g/a;->writeToFile(Ljava/lang/Object;Ljava/io/File;Z)V

    return-void
.end method

.method public final writeToFile(Ljava/lang/Object;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/File;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0, p3}, Ld/b/a/g/a;->writeToStream(Ljava/lang/Object;Ljava/io/OutputStream;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 4
    throw p1
.end method

.method public final writeToFile(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Ld/b/a/g/a;->writeToFile(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public final writeToFile(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Ld/b/a/g/a;->writeToFile(Ljava/lang/Object;Ljava/io/File;Z)V

    return-void
.end method

.method public final writeToStream(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Ld/b/a/g/a;->writeToStream(Ljava/lang/Object;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public final writeToStream(Ljava/lang/Object;Ljava/io/OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/OutputStream;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dropbox/core/json/JsonReader;->jsonFactory:Ld/c/a/a/d;

    .line 2
    sget-object v1, Ld/c/a/a/c;->f:Ld/c/a/a/c;

    invoke-virtual {v0, p2, v1}, Ld/c/a/a/d;->b(Ljava/io/OutputStream;Ld/c/a/a/c;)Ld/c/a/a/e;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Ld/c/a/a/e;->a()Ld/c/a/a/e;

    move-result-object p2

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld/b/a/g/a;->write(Ljava/lang/Object;Ld/c/a/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p2}, Ld/c/a/a/e;->flush()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ld/c/a/a/e;->flush()V

    .line 6
    throw p1
.end method

.method public final writeToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Ld/b/a/g/a;->writeToString(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final writeToString(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/dropbox/core/json/JsonReader;->jsonFactory:Ld/c/a/a/d;

    .line 3
    sget-object v2, Ld/c/a/a/c;->f:Ld/c/a/a/c;

    invoke-virtual {v1, v0, v2}, Ld/c/a/a/d;->b(Ljava/io/OutputStream;Ld/c/a/a/c;)Ld/c/a/a/e;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v1}, Ld/c/a/a/e;->a()Ld/c/a/a/e;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v1}, Ld/b/a/g/a;->write(Ljava/lang/Object;Ld/c/a/a/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Ld/c/a/a/e;->flush()V

    .line 7
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const-string v0, "UTF-8"

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {v1}, Ld/c/a/a/e;->flush()V

    .line 9
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Impossible"

    .line 10
    invoke-static {p2, p1}, Lc/b/k/v;->M0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
