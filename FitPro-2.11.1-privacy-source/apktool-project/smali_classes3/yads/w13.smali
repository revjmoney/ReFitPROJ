.class public final Lyads/w13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/lv2;


# instance fields
.field public final synthetic a:Lyads/lv2;

.field public final synthetic b:Lyads/x13;


# direct methods
.method public constructor <init>(Lyads/x13;Lyads/lv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/w13;->b:Lyads/x13;

    iput-object p2, p0, Lyads/w13;->a:Lyads/lv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Lyads/jv2;
    .locals 8

    .line 2
    iget-object v0, p0, Lyads/w13;->a:Lyads/lv2;

    invoke-interface {v0, p1, p2}, Lyads/lv2;->b(J)Lyads/jv2;

    move-result-object p1

    .line 3
    new-instance p2, Lyads/jv2;

    new-instance v0, Lyads/nv2;

    iget-object v1, p1, Lyads/jv2;->a:Lyads/nv2;

    iget-wide v2, v1, Lyads/nv2;->a:J

    iget-wide v4, v1, Lyads/nv2;->b:J

    iget-object v1, p0, Lyads/w13;->b:Lyads/x13;

    iget-wide v6, v1, Lyads/x13;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lyads/nv2;-><init>(JJ)V

    new-instance v1, Lyads/nv2;

    iget-object p1, p1, Lyads/jv2;->b:Lyads/nv2;

    iget-wide v2, p1, Lyads/nv2;->a:J

    iget-wide v4, p1, Lyads/nv2;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lyads/nv2;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lyads/jv2;-><init>(Lyads/nv2;Lyads/nv2;)V

    return-object p2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/w13;->a:Lyads/lv2;

    invoke-interface {v0}, Lyads/lv2;->b()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/w13;->a:Lyads/lv2;

    invoke-interface {v0}, Lyads/lv2;->c()J

    move-result-wide v0

    return-wide v0
.end method
