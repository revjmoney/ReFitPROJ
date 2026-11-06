.class public final Lyads/jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/lv2;


# instance fields
.field public final a:J

.field public final synthetic b:Lyads/lk;


# direct methods
.method public constructor <init>(Lyads/lk;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/jk;->b:Lyads/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lyads/jk;->a:J

    return-void
.end method


# virtual methods
.method public final b(J)Lyads/jv2;
    .locals 7

    .line 2
    iget-object v0, p0, Lyads/jk;->b:Lyads/lk;

    iget-object v0, v0, Lyads/lk;->g:[Lyads/rt;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lyads/rt;->b(J)Lyads/jv2;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lyads/jk;->b:Lyads/lk;

    iget-object v2, v2, Lyads/lk;->g:[Lyads/rt;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lyads/rt;->b(J)Lyads/jv2;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lyads/jv2;->a:Lyads/nv2;

    iget-wide v3, v3, Lyads/nv2;->b:J

    iget-object v5, v0, Lyads/jv2;->a:Lyads/nv2;

    iget-wide v5, v5, Lyads/nv2;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyads/jk;->a:J

    return-wide v0
.end method
