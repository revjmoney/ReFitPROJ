.class public final Lyads/y12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vv0;


# instance fields
.field public final a:Lyads/tp2;

.field public final b:Lyads/sv;

.field public final c:J

.field public final d:Lyads/ua2;

.field public final e:Lyads/x12;


# direct methods
.method public constructor <init>(Lyads/r8;Lyads/tp2;Lyads/u43;)V
    .locals 2

    .line 1
    iget-object p3, p3, Lyads/u43;->e:Lyads/sv;

    .line 2
    iget-object v0, p1, Lyads/r8;->a:Lyads/oz;

    .line 3
    iget-object p1, p1, Lyads/r8;->j:Ljava/lang/Long;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lyads/oz;->f:Lyads/oz;

    if-ne v0, p1, :cond_0

    const-wide/16 v0, 0x1388

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lyads/ra2;->a(Z)Lyads/ua2;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lyads/y12;->a:Lyads/tp2;

    .line 16
    iput-object p3, p0, Lyads/y12;->b:Lyads/sv;

    .line 18
    iput-wide v0, p0, Lyads/y12;->c:J

    .line 19
    iput-object p1, p0, Lyads/y12;->d:Lyads/ua2;

    .line 22
    new-instance p1, Lyads/x12;

    invoke-direct {p1, p0}, Lyads/x12;-><init>(Lyads/y12;)V

    iput-object p1, p0, Lyads/y12;->e:Lyads/x12;

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/y12;->d:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->a()V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/y12;->d:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->b()V

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/y12;->d:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->d()V

    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lyads/y12;->c:J

    iget-object v2, p0, Lyads/y12;->b:Lyads/sv;

    .line 2
    iget-wide v2, v2, Lyads/sv;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lyads/y12;->d:Lyads/ua2;

    iget-object v3, p0, Lyads/y12;->b:Lyads/sv;

    .line 5
    iput-object v3, v2, Lyads/ua2;->e:Lyads/g53;

    .line 6
    iget-object v3, p0, Lyads/y12;->e:Lyads/x12;

    invoke-virtual {v2, v0, v1, v3}, Lyads/ua2;->a(JLyads/va2;)V

    return-void
.end method
