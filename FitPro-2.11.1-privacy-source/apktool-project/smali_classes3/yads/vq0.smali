.class public final Lyads/vq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/pg2;

.field public final b:Lyads/t3;

.field public final c:Lyads/gr3;


# direct methods
.method public constructor <init>(Lyads/pg2;Lyads/t3;Lyads/gr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/vq0;->a:Lyads/pg2;

    .line 3
    iput-object p2, p0, Lyads/vq0;->b:Lyads/t3;

    .line 4
    iput-object p3, p0, Lyads/vq0;->c:Lyads/gr3;

    return-void
.end method

.method public static final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/r8;Lyads/t12;Lyads/yp0;Lyads/pf3;)Lyads/kc1;
    .locals 14

    .line 1
    iget-object v0, p0, Lyads/vq0;->a:Lyads/pg2;

    .line 2
    iget-object v5, v0, Lyads/pg2;->c:Lyads/wt;

    .line 3
    iget-object v13, v0, Lyads/pg2;->d:Lyads/mh0;

    .line 4
    new-instance v11, Lyads/vq0$$ExternalSyntheticLambda0;

    invoke-direct {v11}, Lyads/vq0$$ExternalSyntheticLambda0;-><init>()V

    .line 7
    new-instance v12, Lyads/gl;

    invoke-direct {v12}, Lyads/gl;-><init>()V

    .line 8
    iget-object v0, p0, Lyads/vq0;->c:Lyads/gr3;

    .line 9
    iget-object v0, v0, Lyads/gr3;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0, v0}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v6

    .line 11
    new-instance v1, Lyads/bz2;

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object v3, v11

    invoke-direct/range {v1 .. v6}, Lyads/bz2;-><init>(Lyads/t12;Lyads/py;Lyads/h00;Lyads/wt;Lyads/yr1;)V

    move-object v0, v6

    .line 12
    new-instance v6, Lyads/bh0;

    .line 14
    iget-object v8, p0, Lyads/vq0;->b:Lyads/t3;

    .line 15
    iget-object v9, p0, Lyads/vq0;->c:Lyads/gr3;

    move-object v7, p1

    move-object/from16 v10, p2

    .line 16
    invoke-direct/range {v6 .. v13}, Lyads/bh0;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;Lyads/py;Lyads/ch0;Lyads/mh0;)V

    .line 26
    new-instance p1, Lyads/xr0;

    iget-object v2, p0, Lyads/vq0;->a:Lyads/pg2;

    invoke-direct {p1, v2, v6, v0}, Lyads/xr0;-><init>(Lyads/pg2;Lyads/bh0;Lyads/yr1;)V

    .line 28
    new-instance v0, Lyads/k12;

    .line 29
    move-object/from16 v2, p3

    check-cast v2, Lyads/o22;

    .line 30
    iget-object v2, v2, Lyads/o22;->P:Lyads/y22;

    move-object/from16 v3, p5

    .line 31
    invoke-direct {v0, v2, v3}, Lyads/k12;-><init>(Lyads/y22;Lyads/pf3;)V

    .line 35
    new-instance v2, Lyads/nx;

    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [Lyads/kf0;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    const/4 p1, 0x2

    aput-object v0, v3, p1

    .line 39
    invoke-direct {v2, v3}, Lyads/nx;-><init>([Lyads/kf0;)V

    .line 44
    new-instance p1, Lyads/wh0;

    invoke-direct {p1, v10}, Lyads/wh0;-><init>(Lyads/r8;)V

    .line 47
    sget v0, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_divkit:I

    .line 48
    new-instance v1, Lyads/kc1;

    invoke-direct {v1, v0, v2, p1}, Lyads/kc1;-><init>(ILyads/kf0;Lyads/lf0;)V

    return-object v1
.end method
