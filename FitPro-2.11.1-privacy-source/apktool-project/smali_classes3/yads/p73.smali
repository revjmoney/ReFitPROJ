.class public final Lyads/p73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/i53;

.field public final b:Lyads/da2;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lyads/i53;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lyads/i53;-><init>(J)V

    iput-object v0, p0, Lyads/p73;->a:Lyads/i53;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lyads/p73;->f:J

    .line 5
    iput-wide v0, p0, Lyads/p73;->g:J

    .line 6
    iput-wide v0, p0, Lyads/p73;->h:J

    .line 7
    new-instance v0, Lyads/da2;

    invoke-direct {v0}, Lyads/da2;-><init>()V

    iput-object v0, p0, Lyads/p73;->b:Lyads/da2;

    return-void
.end method
