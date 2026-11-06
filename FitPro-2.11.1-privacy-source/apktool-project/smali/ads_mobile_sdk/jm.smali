.class public final Lads_mobile_sdk/jm;
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

.field public final g:Lads_mobile_sdk/kn2;

.field public final h:Lads_mobile_sdk/kn2;

.field public final i:Lads_mobile_sdk/kn2;

.field public final j:Lads_mobile_sdk/kn2;

.field public final k:Lads_mobile_sdk/kn2;

.field public final l:Lads_mobile_sdk/kn2;

.field public final m:Lads_mobile_sdk/kn2;

.field public final n:Lads_mobile_sdk/kn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/r90;Lads_mobile_sdk/kn2;Lads_mobile_sdk/hb1;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/ah1;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/hb1;Lads_mobile_sdk/kn2;Lads_mobile_sdk/hb1;Lads_mobile_sdk/kn2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/jm;->a:Lads_mobile_sdk/kn2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/jm;->b:Lads_mobile_sdk/kn2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/jm;->c:Lads_mobile_sdk/kn2;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/jm;->d:Lads_mobile_sdk/kn2;

    .line 7
    iput-object p5, p0, Lads_mobile_sdk/jm;->e:Lads_mobile_sdk/kn2;

    .line 8
    iput-object p6, p0, Lads_mobile_sdk/jm;->f:Lads_mobile_sdk/kn2;

    .line 9
    iput-object p7, p0, Lads_mobile_sdk/jm;->g:Lads_mobile_sdk/kn2;

    .line 10
    iput-object p8, p0, Lads_mobile_sdk/jm;->h:Lads_mobile_sdk/kn2;

    .line 11
    iput-object p9, p0, Lads_mobile_sdk/jm;->i:Lads_mobile_sdk/kn2;

    .line 12
    iput-object p10, p0, Lads_mobile_sdk/jm;->j:Lads_mobile_sdk/kn2;

    .line 13
    iput-object p11, p0, Lads_mobile_sdk/jm;->k:Lads_mobile_sdk/kn2;

    .line 14
    iput-object p12, p0, Lads_mobile_sdk/jm;->l:Lads_mobile_sdk/kn2;

    .line 15
    iput-object p13, p0, Lads_mobile_sdk/jm;->m:Lads_mobile_sdk/kn2;

    .line 16
    iput-object p14, p0, Lads_mobile_sdk/jm;->n:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Lads_mobile_sdk/jm;->a:Lads_mobile_sdk/kn2;

    iget-object v1, v0, Lads_mobile_sdk/jm;->b:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/mi3;

    iget-object v1, v0, Lads_mobile_sdk/jm;->c:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v1, v0, Lads_mobile_sdk/jm;->d:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    iget-object v1, v0, Lads_mobile_sdk/jm;->e:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lads_mobile_sdk/nu2;

    iget-object v1, v0, Lads_mobile_sdk/jm;->f:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, v0, Lads_mobile_sdk/jm;->g:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, v0, Lads_mobile_sdk/jm;->h:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, v0, Lads_mobile_sdk/jm;->i:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/jm;->j:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, v0, Lads_mobile_sdk/jm;->k:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lads_mobile_sdk/sc1;

    iget-object v1, v0, Lads_mobile_sdk/jm;->l:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lads_mobile_sdk/tl;

    iget-object v1, v0, Lads_mobile_sdk/jm;->m:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lads_mobile_sdk/b71;

    iget-object v1, v0, Lads_mobile_sdk/jm;->n:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lads_mobile_sdk/i8;

    .line 3
    new-instance v1, Lads_mobile_sdk/im;

    invoke-direct/range {v1 .. v16}, Lads_mobile_sdk/im;-><init>(Lads_mobile_sdk/kn2;Lads_mobile_sdk/mi3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;Lads_mobile_sdk/nu2;ZJILjava/lang/String;ZLads_mobile_sdk/sc1;Lads_mobile_sdk/tl;Lads_mobile_sdk/b71;Lads_mobile_sdk/i8;)V

    return-object v1
.end method
