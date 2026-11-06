.class public final Lads_mobile_sdk/ga2;
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
.method public constructor <init>(Lads_mobile_sdk/kn2;Lads_mobile_sdk/rg0;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/hb1;)V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/az0;->a:Lads_mobile_sdk/bz0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/ga2;->a:Lads_mobile_sdk/kn2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/ga2;->b:Lads_mobile_sdk/kn2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/ga2;->c:Lads_mobile_sdk/kn2;

    .line 6
    iput-object v0, p0, Lads_mobile_sdk/ga2;->d:Lads_mobile_sdk/kn2;

    .line 7
    iput-object p4, p0, Lads_mobile_sdk/ga2;->e:Lads_mobile_sdk/kn2;

    .line 8
    iput-object p5, p0, Lads_mobile_sdk/ga2;->f:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ga2;->a:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/ca2;

    iget-object v0, p0, Lads_mobile_sdk/ga2;->b:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/wh3;

    iget-object v0, p0, Lads_mobile_sdk/ga2;->c:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/jr0;

    iget-object v0, p0, Lads_mobile_sdk/ga2;->d:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/gson/Gson;

    iget-object v0, p0, Lads_mobile_sdk/ga2;->e:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/zv1;

    iget-object v0, p0, Lads_mobile_sdk/ga2;->f:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    .line 3
    new-instance v1, Lads_mobile_sdk/fa2;

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/fa2;-><init>(Lads_mobile_sdk/ca2;Lads_mobile_sdk/wh3;Lads_mobile_sdk/jr0;Lcom/google/gson/Gson;Lads_mobile_sdk/zv1;Landroid/content/Context;)V

    return-object v1
.end method
