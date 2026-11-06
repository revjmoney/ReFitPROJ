.class public final Lyads/jh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/r8;

.field public final b:Lyads/xg2;

.field public final c:Lyads/zl1;

.field public final d:Lyads/y22;

.field public final e:Lyads/g22;


# direct methods
.method public constructor <init>(Lyads/r8;Lyads/xg2;Lyads/zl1;Lyads/y22;Lyads/g22;Lyads/yr1;Lyads/b20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/jh;->a:Lyads/r8;

    .line 3
    iput-object p2, p0, Lyads/jh;->b:Lyads/xg2;

    .line 4
    iput-object p3, p0, Lyads/jh;->c:Lyads/zl1;

    .line 5
    iput-object p4, p0, Lyads/jh;->d:Lyads/y22;

    .line 6
    iput-object p5, p0, Lyads/jh;->e:Lyads/g22;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lyads/ci1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    new-instance v3, Lyads/x21;

    iget-object v4, v0, Lyads/jh;->b:Lyads/xg2;

    iget-object v5, v0, Lyads/jh;->a:Lyads/r8;

    invoke-direct {v3, v1, v4, v5}, Lyads/x21;-><init>(Landroid/widget/ImageView;Lyads/xg2;Lyads/r8;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p2, :cond_2

    .line 2
    iget-object v1, v0, Lyads/jh;->c:Lyads/zl1;

    .line 5
    iget-object v7, v0, Lyads/jh;->b:Lyads/xg2;

    .line 6
    iget-object v10, v0, Lyads/jh;->d:Lyads/y22;

    .line 7
    iget-object v11, v0, Lyads/jh;->e:Lyads/g22;

    .line 8
    iget-object v4, v1, Lyads/zl1;->a:Lyads/th;

    .line 9
    iget-object v4, v4, Lyads/th;->a:Ljava/util/LinkedHashMap;

    const-string v5, "media"

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    instance-of v5, v4, Lyads/ul1;

    if-eqz v5, :cond_1

    check-cast v4, Lyads/ul1;

    move-object v15, v4

    goto :goto_1

    :cond_1
    move-object v15, v2

    .line 11
    :goto_1
    iget-object v4, v1, Lyads/zl1;->d:Lyads/am1;

    .line 12
    iget-object v6, v1, Lyads/zl1;->b:Lyads/t3;

    iget-object v8, v1, Lyads/zl1;->g:Lyads/ll3;

    iget-object v9, v1, Lyads/zl1;->c:Lyads/s31;

    .line 13
    iget-object v12, v1, Lyads/zl1;->e:Lyads/cy1;

    .line 14
    iget-object v13, v1, Lyads/zl1;->f:Lyads/im1;

    iget-object v14, v1, Lyads/zl1;->h:Lyads/ax2;

    move-object/from16 v5, p2

    .line 15
    invoke-interface/range {v4 .. v15}, Lyads/am1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/t3;Lyads/xg2;Lyads/ll3;Lyads/s31;Lyads/y22;Lyads/g22;Lyads/cy1;Lyads/im1;Lyads/ax2;Lyads/ul1;)Lyads/yl1;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    return-object v2

    .line 16
    :cond_4
    :goto_3
    new-instance v2, Lyads/ci1;

    invoke-direct {v2, v3, v1}, Lyads/ci1;-><init>(Lyads/x21;Lyads/yl1;)V

    return-object v2
.end method
