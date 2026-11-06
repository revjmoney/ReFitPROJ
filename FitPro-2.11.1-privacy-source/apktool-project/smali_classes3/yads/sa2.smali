.class public final Lyads/sa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/ua2;


# direct methods
.method public constructor <init>(Lyads/ua2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/sa2;->b:Lyads/ua2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/sa2;->b:Lyads/ua2;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    iget-wide v3, v0, Lyads/ua2;->h:J

    sub-long v3, v1, v3

    .line 5
    iput-wide v1, v0, Lyads/ua2;->h:J

    .line 6
    iget-wide v1, v0, Lyads/ua2;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lyads/ua2;->f:J

    long-to-double v1, v1

    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-long v1, v1

    .line 8
    iget-object v3, v0, Lyads/ua2;->e:Lyads/g53;

    if-eqz v3, :cond_0

    iget-wide v4, v0, Lyads/ua2;->g:J

    sub-long/2addr v4, v1

    invoke-interface {v3, v1, v2, v4, v5}, Lyads/g53;->a(JJ)V

    .line 9
    :cond_0
    iget-object v0, p0, Lyads/sa2;->b:Lyads/ua2;

    .line 10
    invoke-virtual {v0}, Lyads/ua2;->c()V

    return-void
.end method
