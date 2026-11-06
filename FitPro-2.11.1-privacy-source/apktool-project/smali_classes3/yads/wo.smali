.class public final Lyads/wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/lv2;


# instance fields
.field public final a:Lyads/zo;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lyads/zo;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/wo;->a:Lyads/zo;

    .line 3
    iput-wide p2, p0, Lyads/wo;->b:J

    .line 5
    iput-wide p4, p0, Lyads/wo;->c:J

    .line 6
    iput-wide p6, p0, Lyads/wo;->d:J

    .line 7
    iput-wide p8, p0, Lyads/wo;->e:J

    .line 8
    iput-wide p10, p0, Lyads/wo;->f:J

    return-void
.end method


# virtual methods
.method public final b(J)Lyads/jv2;
    .locals 13

    .line 2
    iget-object v0, p0, Lyads/wo;->a:Lyads/zo;

    .line 4
    invoke-interface {v0, p1, p2}, Lyads/zo;->a(J)J

    move-result-wide v1

    iget-wide v5, p0, Lyads/wo;->c:J

    iget-wide v7, p0, Lyads/wo;->d:J

    iget-wide v9, p0, Lyads/wo;->e:J

    iget-wide v11, p0, Lyads/wo;->f:J

    const-wide/16 v3, 0x0

    .line 5
    invoke-static/range {v1 .. v12}, Lyads/yo;->a(JJJJJJ)J

    move-result-wide v0

    .line 12
    new-instance v2, Lyads/jv2;

    new-instance v3, Lyads/nv2;

    invoke-direct {v3, p1, p2, v0, v1}, Lyads/nv2;-><init>(JJ)V

    .line 13
    invoke-direct {v2, v3, v3}, Lyads/jv2;-><init>(Lyads/nv2;Lyads/nv2;)V

    return-object v2
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyads/wo;->b:J

    return-wide v0
.end method
