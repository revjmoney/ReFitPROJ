.class public final Lads_mobile_sdk/wl2;
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
.method public constructor <init>(Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/hb1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/wl2;->a:Lads_mobile_sdk/kn2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/wl2;->b:Lads_mobile_sdk/kn2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/wl2;->c:Lads_mobile_sdk/kn2;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/wl2;->d:Lads_mobile_sdk/kn2;

    .line 7
    iput-object p5, p0, Lads_mobile_sdk/wl2;->e:Lads_mobile_sdk/kn2;

    .line 8
    iput-object p6, p0, Lads_mobile_sdk/wl2;->f:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/wl2;->a:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/dn2;

    iget-object v0, p0, Lads_mobile_sdk/wl2;->b:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/im2;

    iget-object v0, p0, Lads_mobile_sdk/wl2;->c:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/jc3;

    iget-object v0, p0, Lads_mobile_sdk/wl2;->d:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/vi3;

    iget-object v0, p0, Lads_mobile_sdk/wl2;->e:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/o13;

    iget-object v0, p0, Lads_mobile_sdk/wl2;->f:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/j7;

    .line 3
    new-instance v1, Lads_mobile_sdk/zm3;

    .line 9
    invoke-virtual {v0}, Lads_mobile_sdk/j7;->L()Lads_mobile_sdk/cn2;

    move-result-object v7

    invoke-virtual {v7}, Lads_mobile_sdk/cn2;->q()Z

    move-result v7

    .line 10
    invoke-virtual {v0}, Lads_mobile_sdk/j7;->L()Lads_mobile_sdk/cn2;

    move-result-object v8

    invoke-virtual {v8}, Lads_mobile_sdk/cn2;->r()J

    move-result-wide v8

    .line 11
    invoke-virtual {v0}, Lads_mobile_sdk/j7;->L()Lads_mobile_sdk/cn2;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/cn2;->u()J

    move-result-wide v10

    invoke-direct/range {v1 .. v11}, Lads_mobile_sdk/zm3;-><init>(Lads_mobile_sdk/dn2;Lads_mobile_sdk/im2;Lads_mobile_sdk/jc3;Lads_mobile_sdk/vi3;Lads_mobile_sdk/o13;ZJJ)V

    return-object v1
.end method
