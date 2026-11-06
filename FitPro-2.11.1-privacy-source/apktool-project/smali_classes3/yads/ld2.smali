.class public final Lyads/ld2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/kd2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lyads/ld2;

    invoke-direct {v0}, Lyads/ld2;-><init>()V

    return-void

    :cond_0
    sget v0, Lyads/kd2;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyads/ld2;->a:Lyads/kd2;

    .line 6
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/kd2;

    invoke-direct {v0, p1}, Lyads/kd2;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lyads/ld2;->a:Lyads/kd2;

    return-void
.end method
