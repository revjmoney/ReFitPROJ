.class public final Lyads/gt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyads/ft0;

.field public b:Lyads/ft0;

.field public c:Z

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/ft0;

    invoke-direct {v0}, Lyads/ft0;-><init>()V

    iput-object v0, p0, Lyads/gt0;->a:Lyads/ft0;

    .line 3
    new-instance v0, Lyads/ft0;

    invoke-direct {v0}, Lyads/ft0;-><init>()V

    iput-object v0, p0, Lyads/gt0;->b:Lyads/ft0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lyads/gt0;->d:J

    return-void
.end method
