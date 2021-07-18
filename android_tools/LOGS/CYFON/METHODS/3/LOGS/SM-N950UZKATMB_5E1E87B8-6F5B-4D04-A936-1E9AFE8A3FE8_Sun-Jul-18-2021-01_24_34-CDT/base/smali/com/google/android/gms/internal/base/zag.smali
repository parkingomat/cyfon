.class public final Lcom/google/android/gms/internal/base/zag;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/base/zag;

.field public static final b:Lcom/google/android/gms/internal/base/zah;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/base/zag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/base/zag;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/base/zag;->a:Lcom/google/android/gms/internal/base/zag;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/base/zah;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/base/zah;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/base/zag;->b:Lcom/google/android/gms/internal/base/zah;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/base/zag;->b:Lcom/google/android/gms/internal/base/zah;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
