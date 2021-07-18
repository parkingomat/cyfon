.class public Lc/g/c/e;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/c/e$a;,
        Lc/g/c/e$c;,
        Lc/g/c/e$d;,
        Lc/g/c/e$e;,
        Lc/g/c/e$b;
    }
.end annotation


# static fields
.field public static final d:[I

.field public static e:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/g/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lc/g/c/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lc/g/c/e;->d:[I

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    .line 3
    sget v2, Lc/g/c/j;->Constraint_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v1, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v2, Lc/g/c/j;->Constraint_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v1, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v2, Lc/g/c/j;->Constraint_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v1, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v2, Lc/g/c/j;->Constraint_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v1, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v2, Lc/g/c/j;->Constraint_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v1, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v2, Lc/g/c/j;->Constraint_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v1, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v2, Lc/g/c/j;->Constraint_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v1, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v2, Lc/g/c/j;->Constraint_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintLeft_creator:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_animate_relativeTo:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_transitionEasing:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_drawPath:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 73
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_transitionPathRotate:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 74
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_motionStagger:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_progress:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_pathMotionArc:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constraintTag:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 86
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_visibilityMode:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constrainedWidth:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    sget-object v0, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    sget v1, Lc/g/c/j;->Constraint_layout_constrainedHeight:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/c/e;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/g/c/e;->b:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/c/e;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method


# virtual methods
.method public b(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 2
    new-instance v4, Ljava/util/HashSet;

    iget-object v0, v1, Lc/g/c/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v0, -0x1

    const/4 v6, 0x1

    if-ge v5, v3, :cond_e

    .line 3
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    .line 5
    iget-object v9, v1, Lc/g/c/e;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "ConstraintSet"

    if-nez v9, :cond_0

    const-string v0, "id unknown "

    .line 6
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v6, "UNKNOWN"

    .line 9
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 10
    :cond_0
    iget-boolean v9, v1, Lc/g/c/e;->b:Z

    if-eqz v9, :cond_2

    if-eq v8, v0, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    if-ne v8, v0, :cond_3

    :goto_3
    move/from16 v16, v3

    goto/16 :goto_a

    .line 12
    :cond_3
    iget-object v9, v1, Lc/g/c/e;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v9, v1, Lc/g/c/e;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/g/c/e$a;

    .line 15
    instance-of v10, v7, Lc/g/c/a;

    if-eqz v10, :cond_4

    .line 16
    iget-object v10, v9, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iput v6, v10, Lc/g/c/e$b;->d0:I

    .line 17
    :cond_4
    iget-object v10, v9, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v10, v10, Lc/g/c/e$b;->d0:I

    if-eq v10, v0, :cond_7

    if-eq v10, v6, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    move-object v0, v7

    check-cast v0, Lc/g/c/a;

    .line 19
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 20
    iget-object v6, v9, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v6, v6, Lc/g/c/e$b;->b0:I

    invoke-virtual {v0, v6}, Lc/g/c/a;->setType(I)V

    .line 21
    iget-object v6, v9, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v6, v6, Lc/g/c/e$b;->c0:I

    invoke-virtual {v0, v6}, Lc/g/c/a;->setMargin(I)V

    .line 22
    iget-object v6, v9, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget-boolean v6, v6, Lc/g/c/e$b;->j0:Z

    invoke-virtual {v0, v6}, Lc/g/c/a;->setAllowsGoneWidget(Z)V

    .line 23
    iget-object v6, v9, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget-object v8, v6, Lc/g/c/e$b;->e0:[I

    if-eqz v8, :cond_6

    .line 24
    invoke-virtual {v0, v8}, Lc/g/c/c;->setReferencedIds([I)V

    goto :goto_4

    .line 25
    :cond_6
    iget-object v8, v6, Lc/g/c/e$b;->f0:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 26
    invoke-virtual {v1, v0, v8}, Lc/g/c/e;->d(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v6, Lc/g/c/e$b;->e0:[I

    .line 27
    iget-object v6, v9, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget-object v6, v6, Lc/g/c/e$b;->e0:[I

    invoke-virtual {v0, v6}, Lc/g/c/c;->setReferencedIds([I)V

    .line 28
    :cond_7
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 29
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 30
    invoke-virtual {v9, v6}, Lc/g/c/e$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    if-eqz p2, :cond_8

    .line 31
    iget-object v8, v9, Lc/g/c/e$a;->f:Ljava/util/HashMap;

    const-string v10, "\" not found on "

    const-string v11, " Custom Attribute \""

    const-string v12, "TransitionLayout"

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 33
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 34
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/c/b;

    move/from16 v16, v3

    const-string v3, "set"

    .line 35
    invoke-static {v3, v15}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v8

    .line 36
    :try_start_1
    iget-object v8, v0, Lc/g/c/b;->b:Lc/g/c/b$a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    packed-switch v8, :pswitch_data_0

    move-object/from16 v18, v14

    goto/16 :goto_9

    :pswitch_0
    const/4 v8, 0x1

    move-object/from16 v18, v14

    :try_start_2
    new-array v14, v8, [Ljava/lang/Class;

    .line 37
    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v19, v14, v20

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    .line 38
    iget v0, v0, Lc/g/c/b;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v20

    invoke-virtual {v14, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_1
    move-object/from16 v18, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    .line 39
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v19, v14, v20

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    .line 40
    iget-boolean v0, v0, Lc/g/c/b;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v20

    invoke-virtual {v14, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_2
    move-object/from16 v18, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    .line 41
    const-class v19, Ljava/lang/CharSequence;

    const/16 v20, 0x0

    aput-object v19, v14, v20

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Lc/g/c/b;->e:Ljava/lang/String;

    aput-object v0, v8, v20

    invoke-virtual {v14, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_3
    move-object/from16 v18, v14

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    .line 43
    const-class v14, Landroid/graphics/drawable/Drawable;

    const/16 v19, 0x0

    aput-object v14, v8, v19

    invoke-virtual {v13, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 44
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 45
    iget v0, v0, Lc/g/c/b;->g:I

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v14, v0, v19

    .line 46
    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_4
    move-object/from16 v18, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    .line 47
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v19, v14, v20

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    .line 48
    iget v0, v0, Lc/g/c/b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v20

    invoke-virtual {v14, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_5
    move-object/from16 v18, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    .line 49
    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v19, v14, v20

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    .line 50
    iget v0, v0, Lc/g/c/b;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v20

    invoke-virtual {v14, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v18, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    .line 51
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v19, v14, v20

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    .line 52
    iget v0, v0, Lc/g/c/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v20

    invoke-virtual {v14, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v18, v14

    .line 53
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v18, v14

    .line 55
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v18, v14

    .line 57
    :goto_8
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " must have a method "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    move/from16 v3, v16

    move-object/from16 v8, v17

    move-object/from16 v14, v18

    goto/16 :goto_5

    :cond_8
    move/from16 v16, v3

    .line 60
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v0, v9, Lc/g/c/e$a;->b:Lc/g/c/e$d;

    iget v3, v0, Lc/g/c/e$d;->c:I

    if-nez v3, :cond_9

    .line 62
    iget v0, v0, Lc/g/c/e$d;->b:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_9
    iget-object v0, v9, Lc/g/c/e$a;->b:Lc/g/c/e$d;

    iget v0, v0, Lc/g/c/e$d;->d:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 64
    iget-object v0, v9, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iget v0, v0, Lc/g/c/e$e;->b:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 65
    iget-object v0, v9, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iget v0, v0, Lc/g/c/e$e;->c:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setRotationX(F)V

    .line 66
    iget-object v0, v9, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iget v0, v0, Lc/g/c/e$e;->d:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setRotationY(F)V

    .line 67
    iget-object v0, v9, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iget v0, v0, Lc/g/c/e$e;->e:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V

    .line 68
    iget-object v0, v9, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iget v0, v0, Lc/g/c/e$e;->f:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleY(F)V

    .line 69
    iget-object v0, v9, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iget v0, v0, Lc/g/c/e$e;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 70
    iget-object v0, v9, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iget v0, v0, Lc/g/c/e$e;->g:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotX(F)V

    .line 71
    :cond_a
    iget-object v0, v9, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iget v0, v0, Lc/g/c/e$e;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 72
    iget-object v0, v9, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iget v0, v0, Lc/g/c/e$e;->h:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotY(F)V

    .line 73
    :cond_b
    iget-object v0, v9, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iget v0, v0, Lc/g/c/e$e;->i:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 74
    iget-object v0, v9, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iget v0, v0, Lc/g/c/e$e;->j:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    iget-object v0, v9, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iget v0, v0, Lc/g/c/e$e;->k:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 76
    iget-object v0, v9, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iget-boolean v3, v0, Lc/g/c/e$e;->l:Z

    if-eqz v3, :cond_d

    .line 77
    iget v0, v0, Lc/g/c/e$e;->m:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_a

    :cond_c
    move/from16 v16, v3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WARNING NO CONSTRAINTS for view "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v16

    goto/16 :goto_0

    .line 79
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 80
    iget-object v5, v1, Lc/g/c/e;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/c/e$a;

    .line 81
    iget-object v6, v5, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v6, v6, Lc/g/c/e$b;->d0:I

    if-eq v6, v0, :cond_13

    const/4 v7, 0x1

    if-eq v6, v7, :cond_10

    goto :goto_d

    .line 82
    :cond_10
    new-instance v6, Lc/g/c/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lc/g/c/a;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 84
    iget-object v7, v5, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget-object v8, v7, Lc/g/c/e$b;->e0:[I

    if-eqz v8, :cond_11

    .line 85
    invoke-virtual {v6, v8}, Lc/g/c/c;->setReferencedIds([I)V

    goto :goto_c

    .line 86
    :cond_11
    iget-object v8, v7, Lc/g/c/e$b;->f0:Ljava/lang/String;

    if-eqz v8, :cond_12

    .line 87
    invoke-virtual {v1, v6, v8}, Lc/g/c/e;->d(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v7, Lc/g/c/e$b;->e0:[I

    .line 88
    iget-object v7, v5, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget-object v7, v7, Lc/g/c/e$b;->e0:[I

    invoke-virtual {v6, v7}, Lc/g/c/c;->setReferencedIds([I)V

    .line 89
    :cond_12
    :goto_c
    iget-object v7, v5, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v7, v7, Lc/g/c/e$b;->b0:I

    invoke-virtual {v6, v7}, Lc/g/c/a;->setType(I)V

    .line 90
    iget-object v7, v5, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v7, v7, Lc/g/c/e$b;->c0:I

    invoke-virtual {v6, v7}, Lc/g/c/a;->setMargin(I)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v7

    .line 92
    invoke-virtual {v6}, Lc/g/c/c;->g()V

    .line 93
    invoke-virtual {v5, v7}, Lc/g/c/e$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 94
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_13
    :goto_d
    iget-object v6, v5, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget-boolean v6, v6, Lc/g/c/e$b;->a:Z

    if-eqz v6, :cond_f

    .line 96
    new-instance v6, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v4

    .line 99
    invoke-virtual {v5, v4}, Lc/g/c/e$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 100
    invoke-virtual {v2, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 2
    iget-object v0, v1, Lc/g/c/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    move-object/from16 v5, p1

    .line 3
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    .line 6
    iget-boolean v0, v1, Lc/g/c/e;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, v1, Lc/g/c/e;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, v1, Lc/g/c/e;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lc/g/c/e$a;

    invoke-direct {v10}, Lc/g/c/e$a;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v0, v1, Lc/g/c/e;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lc/g/c/e$a;

    .line 11
    iget-object v10, v1, Lc/g/c/e;->a:Ljava/util/HashMap;

    .line 12
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 14
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/g/c/b;

    :try_start_0
    const-string v15, "BackgroundColor"

    .line 16
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 19
    new-instance v3, Lc/g/c/b;

    invoke-direct {v3, v14, v15}, Lc/g/c/b;-><init>(Lc/g/c/b;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getMap"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v15, 0x0

    :try_start_1
    new-array v1, v15, [Ljava/lang/Class;

    invoke-virtual {v12, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    new-instance v3, Lc/g/c/b;

    invoke-direct {v3, v14, v1}, Lc/g/c/b;-><init>(Lc/g/c/b;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    .line 23
    :goto_3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_6

    :catch_4
    move-exception v0

    const/4 v15, 0x0

    .line 24
    :goto_4
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_6

    :catch_5
    move-exception v0

    const/4 v15, 0x0

    .line 25
    :goto_5
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_6
    move-object/from16 v1, p0

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    .line 26
    iput-object v11, v9, Lc/g/c/e$a;->f:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v9, v8, v7}, Lc/g/c/e$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 28
    iget-object v0, v9, Lc/g/c/e$a;->b:Lc/g/c/e$d;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, Lc/g/c/e$d;->b:I

    .line 29
    iget-object v0, v9, Lc/g/c/e$a;->b:Lc/g/c/e$d;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, v0, Lc/g/c/e$d;->d:F

    .line 30
    iget-object v0, v9, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v1

    iput v1, v0, Lc/g/c/e$e;->b:F

    .line 31
    iget-object v0, v9, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v1

    iput v1, v0, Lc/g/c/e$e;->c:F

    .line 32
    iget-object v0, v9, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v1

    iput v1, v0, Lc/g/c/e$e;->d:F

    .line 33
    iget-object v0, v9, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v1

    iput v1, v0, Lc/g/c/e$e;->e:F

    .line 34
    iget-object v0, v9, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v1

    iput v1, v0, Lc/g/c/e$e;->f:F

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v1

    float-to-double v7, v0

    const-wide/16 v10, 0x0

    cmpl-double v3, v7, v10

    if-nez v3, :cond_5

    float-to-double v7, v1

    cmpl-double v3, v7, v10

    if-eqz v3, :cond_6

    .line 37
    :cond_5
    iget-object v3, v9, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iput v0, v3, Lc/g/c/e$e;->g:F

    .line 38
    iput v1, v3, Lc/g/c/e$e;->h:F

    .line 39
    :cond_6
    iget-object v0, v9, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iput v1, v0, Lc/g/c/e$e;->i:F

    .line 40
    iget-object v0, v9, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iput v1, v0, Lc/g/c/e$e;->j:F

    .line 41
    iget-object v0, v9, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    iput v1, v0, Lc/g/c/e$e;->k:F

    .line 42
    iget-object v0, v9, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iget-boolean v1, v0, Lc/g/c/e$e;->l:Z

    if-eqz v1, :cond_7

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v1

    iput v1, v0, Lc/g/c/e$e;->m:F

    .line 44
    :cond_7
    instance-of v0, v6, Lc/g/c/a;

    if-eqz v0, :cond_8

    .line 45
    check-cast v6, Lc/g/c/a;

    .line 46
    iget-object v0, v9, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    .line 47
    iget-object v1, v6, Lc/g/c/a;->l:Lc/g/b/h/a;

    .line 48
    iget-boolean v1, v1, Lc/g/b/h/a;->g0:Z

    .line 49
    iput-boolean v1, v0, Lc/g/c/e$b;->j0:Z

    .line 50
    invoke-virtual {v6}, Lc/g/c/c;->getReferencedIds()[I

    move-result-object v1

    iput-object v1, v0, Lc/g/c/e$b;->e0:[I

    .line 51
    iget-object v0, v9, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    invoke-virtual {v6}, Lc/g/c/a;->getType()I

    move-result v1

    iput v1, v0, Lc/g/c/e$b;->b0:I

    .line 52
    iget-object v0, v9, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    invoke-virtual {v6}, Lc/g/c/a;->getMargin()I

    move-result v1

    iput v1, v0, Lc/g/c/e$b;->c0:I

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final d(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 5
    aget-object v5, p2, v3

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 7
    :try_start_0
    const-class v6, Lc/g/c/i;

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    .line 12
    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 16
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 17
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 18
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 19
    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    .line 20
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Lc/g/c/e$a;
    .locals 10

    .line 1
    new-instance v0, Lc/g/c/e$a;

    invoke-direct {v0}, Lc/g/c/e$a;-><init>()V

    .line 2
    sget-object v1, Lc/g/c/j;->Constraint:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_11

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 5
    sget v4, Lc/g/c/j;->Constraint_android_id:I

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    .line 6
    iget-object v4, v0, Lc/g/c/e$a;->c:Lc/g/c/e$c;

    iput-boolean v5, v4, Lc/g/c/e$c;->a:Z

    .line 7
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iput-boolean v5, v4, Lc/g/c/e$b;->b:Z

    .line 8
    iget-object v4, v0, Lc/g/c/e$a;->b:Lc/g/c/e$d;

    iput-boolean v5, v4, Lc/g/c/e$d;->a:Z

    .line 9
    iget-object v4, v0, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iput-boolean v5, v4, Lc/g/c/e$e;->a:Z

    .line 10
    :cond_0
    sget-object v4, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v7, "   "

    const-string v8, "ConstraintSet"

    const/4 v9, -0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const-string v4, "Unknown attribute 0x"

    .line 11
    invoke-static {v4}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_1
    const-string v4, "unused attribute 0x"

    .line 14
    invoke-static {v4}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lc/g/c/e;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 17
    :pswitch_2
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget-boolean v5, v4, Lc/g/c/e$b;->i0:Z

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Lc/g/c/e$b;->i0:Z

    goto/16 :goto_1

    .line 18
    :pswitch_3
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget-boolean v5, v4, Lc/g/c/e$b;->h0:Z

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Lc/g/c/e$b;->h0:Z

    goto/16 :goto_1

    .line 19
    :pswitch_4
    iget-object v4, v0, Lc/g/c/e$a;->c:Lc/g/c/e$c;

    iget v5, v4, Lc/g/c/e$c;->f:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lc/g/c/e$c;->f:F

    goto/16 :goto_1

    .line 20
    :pswitch_5
    iget-object v4, v0, Lc/g/c/e$a;->b:Lc/g/c/e$d;

    iget v5, v4, Lc/g/c/e$d;->c:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$d;->c:I

    goto/16 :goto_1

    .line 21
    :pswitch_6
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lc/g/c/e$b;->g0:Ljava/lang/String;

    goto/16 :goto_1

    .line 22
    :pswitch_7
    iget-object v4, v0, Lc/g/c/e$a;->c:Lc/g/c/e$c;

    iget v5, v4, Lc/g/c/e$c;->d:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$c;->d:I

    goto/16 :goto_1

    .line 23
    :pswitch_8
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget-boolean v5, v4, Lc/g/c/e$b;->j0:Z

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Lc/g/c/e$b;->j0:Z

    goto/16 :goto_1

    .line 24
    :pswitch_9
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lc/g/c/e$b;->f0:Ljava/lang/String;

    goto/16 :goto_1

    .line 25
    :pswitch_a
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->c0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->c0:I

    goto/16 :goto_1

    .line 26
    :pswitch_b
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->b0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->b0:I

    goto/16 :goto_1

    :pswitch_c
    const-string v3, "CURRENTLY UNSUPPORTED"

    .line 27
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 28
    :pswitch_d
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->a0:F

    goto/16 :goto_1

    .line 29
    :pswitch_e
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->Z:F

    goto/16 :goto_1

    .line 30
    :pswitch_f
    iget-object v4, v0, Lc/g/c/e$a;->b:Lc/g/c/e$d;

    iget v5, v4, Lc/g/c/e$d;->e:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lc/g/c/e$d;->e:F

    goto/16 :goto_1

    .line 31
    :pswitch_10
    iget-object v4, v0, Lc/g/c/e$a;->c:Lc/g/c/e$c;

    iget v5, v4, Lc/g/c/e$c;->g:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lc/g/c/e$c;->g:F

    goto/16 :goto_1

    .line 32
    :pswitch_11
    iget-object v4, v0, Lc/g/c/e$a;->c:Lc/g/c/e$c;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$c;->e:I

    goto/16 :goto_1

    .line 33
    :pswitch_12
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 34
    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 35
    iget-object v4, v0, Lc/g/c/e$a;->c:Lc/g/c/e$c;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lc/g/c/e$c;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 36
    :cond_1
    iget-object v4, v0, Lc/g/c/e$a;->c:Lc/g/c/e$c;

    sget-object v5, Lc/g/a/a/a;->a:[Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v5, v3

    iput-object v3, v4, Lc/g/c/e$c;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 37
    :pswitch_13
    iget-object v4, v0, Lc/g/c/e$a;->c:Lc/g/c/e$c;

    iget v5, v4, Lc/g/c/e$c;->b:I

    .line 38
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_2

    .line 39
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 40
    :cond_2
    iput v5, v4, Lc/g/c/e$c;->b:I

    goto/16 :goto_1

    .line 41
    :pswitch_14
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->z:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->z:F

    goto/16 :goto_1

    .line 42
    :pswitch_15
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->y:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->y:I

    goto/16 :goto_1

    .line 43
    :pswitch_16
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->x:I

    .line 44
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_3

    .line 45
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 46
    :cond_3
    iput v5, v4, Lc/g/c/e$b;->x:I

    goto/16 :goto_1

    .line 47
    :pswitch_17
    iget-object v4, v0, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iget v5, v4, Lc/g/c/e$e;->b:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lc/g/c/e$e;->b:F

    goto/16 :goto_1

    .line 48
    :pswitch_18
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->Y:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->Y:I

    goto/16 :goto_1

    .line 49
    :pswitch_19
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->X:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->X:I

    goto/16 :goto_1

    .line 50
    :pswitch_1a
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->W:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->W:I

    goto/16 :goto_1

    .line 51
    :pswitch_1b
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->V:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->V:I

    goto/16 :goto_1

    .line 52
    :pswitch_1c
    iget-object v4, v0, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iget v5, v4, Lc/g/c/e$e;->k:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lc/g/c/e$e;->k:F

    goto/16 :goto_1

    .line 53
    :pswitch_1d
    iget-object v4, v0, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iget v5, v4, Lc/g/c/e$e;->j:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lc/g/c/e$e;->j:F

    goto/16 :goto_1

    .line 54
    :pswitch_1e
    iget-object v4, v0, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iget v5, v4, Lc/g/c/e$e;->i:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lc/g/c/e$e;->i:F

    goto/16 :goto_1

    .line 55
    :pswitch_1f
    iget-object v4, v0, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iget v5, v4, Lc/g/c/e$e;->h:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lc/g/c/e$e;->h:F

    goto/16 :goto_1

    .line 56
    :pswitch_20
    iget-object v4, v0, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iget v5, v4, Lc/g/c/e$e;->g:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lc/g/c/e$e;->g:F

    goto/16 :goto_1

    .line 57
    :pswitch_21
    iget-object v4, v0, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iget v5, v4, Lc/g/c/e$e;->f:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lc/g/c/e$e;->f:F

    goto/16 :goto_1

    .line 58
    :pswitch_22
    iget-object v4, v0, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iget v5, v4, Lc/g/c/e$e;->e:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lc/g/c/e$e;->e:F

    goto/16 :goto_1

    .line 59
    :pswitch_23
    iget-object v4, v0, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iget v5, v4, Lc/g/c/e$e;->d:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lc/g/c/e$e;->d:F

    goto/16 :goto_1

    .line 60
    :pswitch_24
    iget-object v4, v0, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iget v5, v4, Lc/g/c/e$e;->c:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lc/g/c/e$e;->c:F

    goto/16 :goto_1

    .line 61
    :pswitch_25
    iget-object v4, v0, Lc/g/c/e$a;->e:Lc/g/c/e$e;

    iput-boolean v5, v4, Lc/g/c/e$e;->l:Z

    .line 62
    iget v5, v4, Lc/g/c/e$e;->m:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lc/g/c/e$e;->m:F

    goto/16 :goto_1

    .line 63
    :pswitch_26
    iget-object v4, v0, Lc/g/c/e$a;->b:Lc/g/c/e$d;

    iget v5, v4, Lc/g/c/e$d;->d:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lc/g/c/e$d;->d:F

    goto/16 :goto_1

    .line 64
    :pswitch_27
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->S:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->S:I

    goto/16 :goto_1

    .line 65
    :pswitch_28
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->R:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->R:I

    goto/16 :goto_1

    .line 66
    :pswitch_29
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->P:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->P:F

    goto/16 :goto_1

    .line 67
    :pswitch_2a
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->Q:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->Q:F

    goto/16 :goto_1

    .line 68
    :pswitch_2b
    iget v4, v0, Lc/g/c/e$a;->a:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Lc/g/c/e$a;->a:I

    goto/16 :goto_1

    .line 69
    :pswitch_2c
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->v:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->v:F

    goto/16 :goto_1

    .line 70
    :pswitch_2d
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->l:I

    .line 71
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_4

    .line 72
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 73
    :cond_4
    iput v5, v4, Lc/g/c/e$b;->l:I

    goto/16 :goto_1

    .line 74
    :pswitch_2e
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->m:I

    .line 75
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_5

    .line 76
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 77
    :cond_5
    iput v5, v4, Lc/g/c/e$b;->m:I

    goto/16 :goto_1

    .line 78
    :pswitch_2f
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->F:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->F:I

    goto/16 :goto_1

    .line 79
    :pswitch_30
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->r:I

    .line 80
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_6

    .line 81
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 82
    :cond_6
    iput v5, v4, Lc/g/c/e$b;->r:I

    goto/16 :goto_1

    .line 83
    :pswitch_31
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->q:I

    .line 84
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_7

    .line 85
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 86
    :cond_7
    iput v5, v4, Lc/g/c/e$b;->q:I

    goto/16 :goto_1

    .line 87
    :pswitch_32
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->I:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->I:I

    goto/16 :goto_1

    .line 88
    :pswitch_33
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->k:I

    .line 89
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_8

    .line 90
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 91
    :cond_8
    iput v5, v4, Lc/g/c/e$b;->k:I

    goto/16 :goto_1

    .line 92
    :pswitch_34
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->j:I

    .line 93
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_9

    .line 94
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 95
    :cond_9
    iput v5, v4, Lc/g/c/e$b;->j:I

    goto/16 :goto_1

    .line 96
    :pswitch_35
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->E:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->E:I

    goto/16 :goto_1

    .line 97
    :pswitch_36
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->C:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->C:I

    goto/16 :goto_1

    .line 98
    :pswitch_37
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->i:I

    .line 99
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_a

    .line 100
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 101
    :cond_a
    iput v5, v4, Lc/g/c/e$b;->i:I

    goto/16 :goto_1

    .line 102
    :pswitch_38
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->h:I

    .line 103
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_b

    .line 104
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 105
    :cond_b
    iput v5, v4, Lc/g/c/e$b;->h:I

    goto/16 :goto_1

    .line 106
    :pswitch_39
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->D:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->D:I

    goto/16 :goto_1

    .line 107
    :pswitch_3a
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->c:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->c:I

    goto/16 :goto_1

    .line 108
    :pswitch_3b
    iget-object v4, v0, Lc/g/c/e$a;->b:Lc/g/c/e$d;

    iget v5, v4, Lc/g/c/e$d;->b:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$d;->b:I

    .line 109
    iget-object v3, v0, Lc/g/c/e$a;->b:Lc/g/c/e$d;

    sget-object v4, Lc/g/c/e;->d:[I

    iget v5, v3, Lc/g/c/e$d;->b:I

    aget v4, v4, v5

    iput v4, v3, Lc/g/c/e$d;->b:I

    goto/16 :goto_1

    .line 110
    :pswitch_3c
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->d:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->d:I

    goto/16 :goto_1

    .line 111
    :pswitch_3d
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->u:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->u:F

    goto/16 :goto_1

    .line 112
    :pswitch_3e
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->g:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->g:F

    goto/16 :goto_1

    .line 113
    :pswitch_3f
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->f:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->f:I

    goto/16 :goto_1

    .line 114
    :pswitch_40
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->e:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->e:I

    goto/16 :goto_1

    .line 115
    :pswitch_41
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->K:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->K:I

    goto/16 :goto_1

    .line 116
    :pswitch_42
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->O:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->O:I

    goto/16 :goto_1

    .line 117
    :pswitch_43
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->L:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->L:I

    goto/16 :goto_1

    .line 118
    :pswitch_44
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->J:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->J:I

    goto/16 :goto_1

    .line 119
    :pswitch_45
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->N:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->N:I

    goto/16 :goto_1

    .line 120
    :pswitch_46
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->M:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->M:I

    goto/16 :goto_1

    .line 121
    :pswitch_47
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->s:I

    .line 122
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_c

    .line 123
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 124
    :cond_c
    iput v5, v4, Lc/g/c/e$b;->s:I

    goto/16 :goto_1

    .line 125
    :pswitch_48
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->t:I

    .line 126
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_d

    .line 127
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 128
    :cond_d
    iput v5, v4, Lc/g/c/e$b;->t:I

    goto :goto_1

    .line 129
    :pswitch_49
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->H:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->H:I

    goto :goto_1

    .line 130
    :pswitch_4a
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->B:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->B:I

    goto :goto_1

    .line 131
    :pswitch_4b
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->A:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->A:I

    goto :goto_1

    .line 132
    :pswitch_4c
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lc/g/c/e$b;->w:Ljava/lang/String;

    goto :goto_1

    .line 133
    :pswitch_4d
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->n:I

    .line 134
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_e

    .line 135
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 136
    :cond_e
    iput v5, v4, Lc/g/c/e$b;->n:I

    goto :goto_1

    .line 137
    :pswitch_4e
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->o:I

    .line 138
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_f

    .line 139
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 140
    :cond_f
    iput v5, v4, Lc/g/c/e$b;->o:I

    goto :goto_1

    .line 141
    :pswitch_4f
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->G:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lc/g/c/e$b;->G:I

    goto :goto_1

    .line 142
    :pswitch_50
    iget-object v4, v0, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iget v5, v4, Lc/g/c/e$b;->p:I

    .line 143
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_10

    .line 144
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 145
    :cond_10
    iput v5, v4, Lc/g/c/e$b;->p:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 146
    :cond_11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lc/g/c/e;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lc/g/c/e$a;

    move-result-object v2

    const-string v3, "Guideline"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v2, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    iput-boolean v1, v0, Lc/g/c/e$b;->a:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lc/g/c/e;->c:Ljava/util/HashMap;

    iget v1, v2, Lc/g/c/e$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
