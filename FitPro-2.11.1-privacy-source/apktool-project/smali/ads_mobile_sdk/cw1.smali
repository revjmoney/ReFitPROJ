.class public final Lads_mobile_sdk/cw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lads_mobile_sdk/cw1;

.field public static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/cw1;

    invoke-direct {v0}, Lads_mobile_sdk/cw1;-><init>()V

    sput-object v0, Lads_mobile_sdk/cw1;->a:Lads_mobile_sdk/cw1;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lads_mobile_sdk/cw1;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
