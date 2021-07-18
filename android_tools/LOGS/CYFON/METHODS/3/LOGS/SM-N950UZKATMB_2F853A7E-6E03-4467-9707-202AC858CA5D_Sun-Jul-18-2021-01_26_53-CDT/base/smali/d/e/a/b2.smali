.class public Ld/e/a/b2;
.super Ljava/lang/Object;
.source "CerberusService.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lsdroid/cerberus/CerberusService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b2;->d:Lcom/lsdroid/cerberus/CerberusService;

    iput-object p2, p0, Ld/e/a/b2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Ld/e/a/b2;->d:Lcom/lsdroid/cerberus/CerberusService;

    .line 2
    iget-object p1, p1, Lcom/lsdroid/cerberus/CerberusService;->j:Landroid/speech/tts/TextToSpeech;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result p1

    if-gez p1, :cond_0

    .line 4
    iget-object p1, p0, Ld/e/a/b2;->d:Lcom/lsdroid/cerberus/CerberusService;

    .line 5
    iget-object p1, p1, Lcom/lsdroid/cerberus/CerberusService;->j:Landroid/speech/tts/TextToSpeech;

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ld/e/a/b2;->d:Lcom/lsdroid/cerberus/CerberusService;

    .line 8
    iget-object p1, p1, Lcom/lsdroid/cerberus/CerberusService;->j:Landroid/speech/tts/TextToSpeech;

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 10
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "streamType"

    .line 12
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Ld/e/a/b2;->d:Lcom/lsdroid/cerberus/CerberusService;

    .line 14
    iget-object v0, v0, Lcom/lsdroid/cerberus/CerberusService;->j:Landroid/speech/tts/TextToSpeech;

    .line 15
    iget-object v1, p0, Ld/e/a/b2;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    :cond_1
    return-void
.end method
