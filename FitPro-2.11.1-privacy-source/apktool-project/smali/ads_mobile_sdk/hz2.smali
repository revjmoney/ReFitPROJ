.class public final Lads_mobile_sdk/hz2;
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


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ha0;Lads_mobile_sdk/kn2;Lads_mobile_sdk/hb1;Lads_mobile_sdk/ah1;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/hb1;Lads_mobile_sdk/hb1;Lads_mobile_sdk/hb1;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/hz2;->a:Lads_mobile_sdk/kn2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/hz2;->b:Lads_mobile_sdk/kn2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/hz2;->c:Lads_mobile_sdk/kn2;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/hz2;->d:Lads_mobile_sdk/kn2;

    .line 7
    iput-object p5, p0, Lads_mobile_sdk/hz2;->e:Lads_mobile_sdk/kn2;

    .line 8
    iput-object p6, p0, Lads_mobile_sdk/hz2;->f:Lads_mobile_sdk/kn2;

    .line 9
    iput-object p7, p0, Lads_mobile_sdk/hz2;->g:Lads_mobile_sdk/kn2;

    .line 10
    iput-object p8, p0, Lads_mobile_sdk/hz2;->h:Lads_mobile_sdk/kn2;

    .line 11
    iput-object p9, p0, Lads_mobile_sdk/hz2;->i:Lads_mobile_sdk/kn2;

    .line 12
    iput-object p10, p0, Lads_mobile_sdk/hz2;->j:Lads_mobile_sdk/kn2;

    .line 13
    iput-object p11, p0, Lads_mobile_sdk/hz2;->k:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 2
    iget-object v1, p0, Lads_mobile_sdk/hz2;->a:Lads_mobile_sdk/kn2;

    iget-object v0, p0, Lads_mobile_sdk/hz2;->b:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/mi3;

    iget-object v0, p0, Lads_mobile_sdk/hz2;->c:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v0, p0, Lads_mobile_sdk/hz2;->d:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lads_mobile_sdk/hz2;->e:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lads_mobile_sdk/hz2;->f:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lads_mobile_sdk/hz2;->g:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lads_mobile_sdk/qw2;

    iget-object v0, p0, Lads_mobile_sdk/hz2;->h:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, p0, Lads_mobile_sdk/hz2;->i:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lads_mobile_sdk/b71;

    iget-object v0, p0, Lads_mobile_sdk/hz2;->j:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lads_mobile_sdk/uy2;

    iget-object v0, p0, Lads_mobile_sdk/hz2;->k:Lads_mobile_sdk/kn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lads_mobile_sdk/i8;

    .line 3
    new-instance v0, Lads_mobile_sdk/gz2;

    invoke-direct/range {v0 .. v12}, Lads_mobile_sdk/gz2;-><init>(Lads_mobile_sdk/kn2;Lads_mobile_sdk/mi3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;JILjava/lang/String;Lads_mobile_sdk/qw2;ZLads_mobile_sdk/b71;Lads_mobile_sdk/uy2;Lads_mobile_sdk/i8;)V

    return-object v0
.end method
