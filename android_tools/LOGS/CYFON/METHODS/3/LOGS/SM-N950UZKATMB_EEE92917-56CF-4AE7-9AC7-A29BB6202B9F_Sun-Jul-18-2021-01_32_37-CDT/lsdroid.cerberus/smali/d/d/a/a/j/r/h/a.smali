.class public final synthetic Ld/d/a/a/j/r/h/a;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ld/d/a/a/j/r/h/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/a/j/r/h/a;

    invoke-direct {v0}, Ld/d/a/a/j/r/h/a;-><init>()V

    sput-object v0, Ld/d/a/a/j/r/h/a;->c:Ld/d/a/a/j/r/h/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a()V

    return-void
.end method
