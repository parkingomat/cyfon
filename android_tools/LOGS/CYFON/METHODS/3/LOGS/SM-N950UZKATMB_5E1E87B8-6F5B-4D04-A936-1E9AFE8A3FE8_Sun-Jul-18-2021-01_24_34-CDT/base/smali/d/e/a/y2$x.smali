.class public Ld/e/a/y2$x;
.super Ljava/lang/Object;
.source "FragmentMainConfig.java"

# interfaces
.implements Landroidx/preference/EditTextPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/y2;->M0()Landroidx/preference/PreferenceScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ld/e/a/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method
