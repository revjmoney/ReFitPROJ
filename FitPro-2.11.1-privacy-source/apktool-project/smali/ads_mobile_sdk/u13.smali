.class public final Lads_mobile_sdk/u13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tl0;


# instance fields
.field public final a:Lads_mobile_sdk/kn2;

.field public final b:Lads_mobile_sdk/kn2;

.field public final c:Lads_mobile_sdk/kn2;

.field public final d:Lads_mobile_sdk/kn2;

.field public final e:Lads_mobile_sdk/kn2;

.field public final f:Lads_mobile_sdk/kn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/hb1;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/u13;->a:Lads_mobile_sdk/kn2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/u13;->b:Lads_mobile_sdk/kn2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/u13;->c:Lads_mobile_sdk/kn2;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/u13;->d:Lads_mobile_sdk/kn2;

    .line 7
    iput-object p5, p0, Lads_mobile_sdk/u13;->e:Lads_mobile_sdk/kn2;

    .line 8
    iput-object p6, p0, Lads_mobile_sdk/u13;->f:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/u13;->a:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/hc;

    iget-object v0, p0, Lads_mobile_sdk/u13;->b:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/qp1;

    iget-object v0, p0, Lads_mobile_sdk/u13;->c:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/sb3;

    iget-object v0, p0, Lads_mobile_sdk/u13;->d:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lads_mobile_sdk/u13;->e:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    iget-object v0, p0, Lads_mobile_sdk/u13;->f:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lads_mobile_sdk/vi3;

    .line 3
    new-instance v1, Lads_mobile_sdk/t13;

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/t13;-><init>(Lads_mobile_sdk/hc;Lads_mobile_sdk/qp1;Lads_mobile_sdk/sb3;Landroid/content/Context;Ljava/util/Map;Lads_mobile_sdk/vi3;)V

    return-object v1
.end method
