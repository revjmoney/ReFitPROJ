.class public final Lyads/uq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Lyads/ad;

.field public d:Lyads/uq2;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lyads/uq2;->c:Lyads/ad;

    if-nez v0, :cond_0

    .line 3
    iput-wide p1, p0, Lyads/uq2;->a:J

    const/high16 v0, 0x10000

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lyads/uq2;->b:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
