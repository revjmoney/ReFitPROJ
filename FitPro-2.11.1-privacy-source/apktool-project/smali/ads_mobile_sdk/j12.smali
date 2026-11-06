.class public final Lads_mobile_sdk/j12;
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

.field public final o:Lads_mobile_sdk/kn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/t90;Lads_mobile_sdk/kn2;Lads_mobile_sdk/hb1;Lads_mobile_sdk/kn2;Lads_mobile_sdk/ah1;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/hb1;Lads_mobile_sdk/tl0;Lads_mobile_sdk/kn2;Lads_mobile_sdk/hb1;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/y02;Lads_mobile_sdk/kn2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/j12;->a:Lads_mobile_sdk/kn2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/j12;->b:Lads_mobile_sdk/kn2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/j12;->c:Lads_mobile_sdk/kn2;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/j12;->d:Lads_mobile_sdk/kn2;

    .line 7
    iput-object p5, p0, Lads_mobile_sdk/j12;->e:Lads_mobile_sdk/kn2;

    .line 8
    iput-object p6, p0, Lads_mobile_sdk/j12;->f:Lads_mobile_sdk/kn2;

    .line 9
    iput-object p7, p0, Lads_mobile_sdk/j12;->g:Lads_mobile_sdk/kn2;

    .line 10
    iput-object p8, p0, Lads_mobile_sdk/j12;->h:Lads_mobile_sdk/kn2;

    .line 11
    iput-object p9, p0, Lads_mobile_sdk/j12;->i:Lads_mobile_sdk/kn2;

    .line 12
    iput-object p10, p0, Lads_mobile_sdk/j12;->j:Lads_mobile_sdk/kn2;

    .line 13
    iput-object p11, p0, Lads_mobile_sdk/j12;->k:Lads_mobile_sdk/kn2;

    .line 14
    iput-object p12, p0, Lads_mobile_sdk/j12;->l:Lads_mobile_sdk/kn2;

    .line 15
    iput-object p13, p0, Lads_mobile_sdk/j12;->m:Lads_mobile_sdk/kn2;

    .line 16
    iput-object p14, p0, Lads_mobile_sdk/j12;->n:Lads_mobile_sdk/kn2;

    .line 17
    iput-object p15, p0, Lads_mobile_sdk/j12;->o:Lads_mobile_sdk/kn2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Lads_mobile_sdk/j12;->a:Lads_mobile_sdk/kn2;

    iget-object v1, v0, Lads_mobile_sdk/j12;->b:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/mi3;

    iget-object v1, v0, Lads_mobile_sdk/j12;->c:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v1, v0, Lads_mobile_sdk/j12;->d:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    iget-object v1, v0, Lads_mobile_sdk/j12;->e:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Lads_mobile_sdk/j12;->f:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v0, Lads_mobile_sdk/j12;->g:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/j12;->h:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lads_mobile_sdk/qw2;

    iget-object v1, v0, Lads_mobile_sdk/j12;->i:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, v0, Lads_mobile_sdk/j12;->j:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, v0, Lads_mobile_sdk/j12;->k:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lads_mobile_sdk/b71;

    iget-object v1, v0, Lads_mobile_sdk/j12;->l:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v1, v0, Lads_mobile_sdk/j12;->m:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lads_mobile_sdk/sc1;

    iget-object v1, v0, Lads_mobile_sdk/j12;->n:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lads_mobile_sdk/w02;

    iget-object v1, v0, Lads_mobile_sdk/j12;->o:Lads_mobile_sdk/kn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lads_mobile_sdk/i8;

    .line 3
    new-instance v1, Lads_mobile_sdk/i12;

    invoke-direct/range {v1 .. v17}, Lads_mobile_sdk/i12;-><init>(Lads_mobile_sdk/kn2;Lads_mobile_sdk/mi3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;JILjava/lang/String;Lads_mobile_sdk/qw2;IZLads_mobile_sdk/b71;ZLads_mobile_sdk/sc1;Lads_mobile_sdk/w02;Lads_mobile_sdk/i8;)V

    return-object v1
.end method
