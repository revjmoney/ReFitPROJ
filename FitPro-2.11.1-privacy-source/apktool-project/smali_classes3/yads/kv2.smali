.class public Lyads/kv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/lv2;


# instance fields
.field public final a:J

.field public final b:Lyads/jv2;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lyads/kv2;->a:J

    .line 3
    new-instance p1, Lyads/jv2;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lyads/nv2;->c:Lyads/nv2;

    goto :goto_0

    :cond_0
    new-instance p2, Lyads/nv2;

    invoke-direct {p2, v0, v1, p3, p4}, Lyads/nv2;-><init>(JJ)V

    .line 5
    :goto_0
    invoke-direct {p1, p2, p2}, Lyads/jv2;-><init>(Lyads/nv2;Lyads/nv2;)V

    .line 6
    iput-object p1, p0, Lyads/kv2;->b:Lyads/jv2;

    return-void
.end method


# virtual methods
.method public final b(J)Lyads/jv2;
    .locals 0

    .line 2
    iget-object p1, p0, Lyads/kv2;->b:Lyads/jv2;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyads/kv2;->a:J

    return-wide v0
.end method
