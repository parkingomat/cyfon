.class public Ld/e/a/z1;
.super Ljava/lang/Thread;
.source "CerberusService.java"


# instance fields
.field public final synthetic c:Lokhttp3/RequestBody;

.field public final synthetic d:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ld/e/a/z1;->c:Lokhttp3/RequestBody;

    iput-object p4, p0, Ld/e/a/z1;->d:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/z1;->c:Lokhttp3/RequestBody;

    iget-object v1, p0, Ld/e/a/z1;->d:Lokhttp3/OkHttpClient;

    const-string v2, "https://www.cerberusapp.com/comm/sendlocation.php"

    invoke-static {v2, v0, v1}, Ld/e/a/r3;->n(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/OkHttpClient;)Ljava/lang/String;

    return-void
.end method
