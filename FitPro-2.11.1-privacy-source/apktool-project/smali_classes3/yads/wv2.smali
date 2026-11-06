.class public final Lyads/wv2;
.super Lyads/xv2;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lyads/xv2;-><init>(Lyads/zj2;JJ)V

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, v0, Lyads/wv2;->d:J

    .line 3
    iput-wide v1, v0, Lyads/wv2;->e:J

    return-void
.end method

.method public constructor <init>(Lyads/zj2;JJJJ)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lyads/xv2;-><init>(Lyads/zj2;JJ)V

    move-object p1, p0

    .line 5
    iput-wide p6, p1, Lyads/wv2;->d:J

    .line 6
    iput-wide p8, p1, Lyads/wv2;->e:J

    return-void
.end method
