.class public final Lyads/sd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/Timeline$Period;

.field public b:Landroidx/media3/common/Timeline;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 2
    sget-object v1, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/sd2;->a:Landroidx/media3/common/Timeline$Period;

    .line 5
    iput-object v1, p0, Lyads/sd2;->b:Landroidx/media3/common/Timeline;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lyads/sd2;->c:Z

    return-void
.end method
