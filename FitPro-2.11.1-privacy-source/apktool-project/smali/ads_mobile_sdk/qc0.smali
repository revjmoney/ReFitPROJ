.class public final Lads_mobile_sdk/qc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/yt1;


# instance fields
.field public final a:Lads_mobile_sdk/db0;

.field public b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public c:Ljava/lang/Long;

.field public d:Lads_mobile_sdk/qw2;

.field public e:Ljava/lang/Integer;

.field public f:Lads_mobile_sdk/z1;

.field public g:Lads_mobile_sdk/hv;

.field public h:Lads_mobile_sdk/d33;

.field public i:Ljava/lang/Boolean;

.field public j:Lads_mobile_sdk/ur2;

.field public k:Lads_mobile_sdk/fh1;

.field public l:Lads_mobile_sdk/tu2;

.field public m:Lads_mobile_sdk/s8;

.field public n:Lads_mobile_sdk/eg2;

.field public o:Lads_mobile_sdk/m31;

.field public p:Lads_mobile_sdk/ey1;

.field public q:Lads_mobile_sdk/it1;

.field public r:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

.field public s:Lads_mobile_sdk/x60;

.field public t:Lcom/google/gson/JsonObject;

.field public u:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/db0;)V
    .locals 0

    .line 6204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6205
    iput-object p1, p0, Lads_mobile_sdk/qc0;->a:Lads_mobile_sdk/db0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lads_mobile_sdk/qc0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v1, v2}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v1, v0, Lads_mobile_sdk/qc0;->c:Ljava/lang/Long;

    const-class v2, Ljava/lang/Long;

    invoke-static {v1, v2}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v1, v0, Lads_mobile_sdk/qc0;->d:Lads_mobile_sdk/qw2;

    const-class v2, Lads_mobile_sdk/qw2;

    invoke-static {v1, v2}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v1, v0, Lads_mobile_sdk/qc0;->e:Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v1, v2}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iget-object v1, v0, Lads_mobile_sdk/qc0;->f:Lads_mobile_sdk/z1;

    const-class v2, Lads_mobile_sdk/z1;

    invoke-static {v1, v2}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    iget-object v1, v0, Lads_mobile_sdk/qc0;->g:Lads_mobile_sdk/hv;

    const-class v2, Lads_mobile_sdk/hv;

    invoke-static {v1, v2}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v1, v0, Lads_mobile_sdk/qc0;->h:Lads_mobile_sdk/d33;

    const-class v2, Lads_mobile_sdk/d33;

    invoke-static {v1, v2}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    iget-object v1, v0, Lads_mobile_sdk/qc0;->i:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    iget-object v1, v0, Lads_mobile_sdk/qc0;->j:Lads_mobile_sdk/ur2;

    const-class v2, Lads_mobile_sdk/ur2;

    invoke-static {v1, v2}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    iget-object v1, v0, Lads_mobile_sdk/qc0;->k:Lads_mobile_sdk/fh1;

    const-class v2, Lads_mobile_sdk/fh1;

    invoke-static {v1, v2}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    iget-object v1, v0, Lads_mobile_sdk/qc0;->l:Lads_mobile_sdk/tu2;

    const-class v2, Lads_mobile_sdk/tu2;

    invoke-static {v1, v2}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    iget-object v1, v0, Lads_mobile_sdk/qc0;->m:Lads_mobile_sdk/s8;

    const-class v2, Lads_mobile_sdk/s8;

    invoke-static {v1, v2}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
    iget-object v1, v0, Lads_mobile_sdk/qc0;->n:Lads_mobile_sdk/eg2;

    const-class v2, Lads_mobile_sdk/eg2;

    invoke-static {v1, v2}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    iget-object v1, v0, Lads_mobile_sdk/qc0;->o:Lads_mobile_sdk/m31;

    const-class v2, Lads_mobile_sdk/m31;

    invoke-static {v1, v2}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    iget-object v1, v0, Lads_mobile_sdk/qc0;->p:Lads_mobile_sdk/ey1;

    const-class v2, Lads_mobile_sdk/ey1;

    invoke-static {v1, v2}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    iget-object v1, v0, Lads_mobile_sdk/qc0;->q:Lads_mobile_sdk/it1;

    const-class v2, Lads_mobile_sdk/it1;

    invoke-static {v1, v2}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    iget-object v1, v0, Lads_mobile_sdk/qc0;->r:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    invoke-static {v1, v2}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 19
    iget-object v1, v0, Lads_mobile_sdk/qc0;->s:Lads_mobile_sdk/x60;

    const-class v2, Lads_mobile_sdk/x60;

    invoke-static {v1, v2}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    iget-object v1, v0, Lads_mobile_sdk/qc0;->t:Lcom/google/gson/JsonObject;

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-static {v1, v2}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 21
    iget-object v1, v0, Lads_mobile_sdk/qc0;->u:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-static {v1, v2}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    new-instance v3, Lads_mobile_sdk/rc0;

    iget-object v4, v0, Lads_mobile_sdk/qc0;->a:Lads_mobile_sdk/db0;

    iget-object v5, v0, Lads_mobile_sdk/qc0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v6, v0, Lads_mobile_sdk/qc0;->d:Lads_mobile_sdk/qw2;

    iget-object v7, v0, Lads_mobile_sdk/qc0;->e:Ljava/lang/Integer;

    iget-object v8, v0, Lads_mobile_sdk/qc0;->f:Lads_mobile_sdk/z1;

    iget-object v9, v0, Lads_mobile_sdk/qc0;->g:Lads_mobile_sdk/hv;

    iget-object v10, v0, Lads_mobile_sdk/qc0;->h:Lads_mobile_sdk/d33;

    iget-object v11, v0, Lads_mobile_sdk/qc0;->j:Lads_mobile_sdk/ur2;

    iget-object v12, v0, Lads_mobile_sdk/qc0;->k:Lads_mobile_sdk/fh1;

    iget-object v13, v0, Lads_mobile_sdk/qc0;->l:Lads_mobile_sdk/tu2;

    iget-object v14, v0, Lads_mobile_sdk/qc0;->m:Lads_mobile_sdk/s8;

    iget-object v15, v0, Lads_mobile_sdk/qc0;->n:Lads_mobile_sdk/eg2;

    iget-object v1, v0, Lads_mobile_sdk/qc0;->o:Lads_mobile_sdk/m31;

    iget-object v2, v0, Lads_mobile_sdk/qc0;->p:Lads_mobile_sdk/ey1;

    move-object/from16 v16, v1

    iget-object v1, v0, Lads_mobile_sdk/qc0;->q:Lads_mobile_sdk/it1;

    move-object/from16 v18, v1

    iget-object v1, v0, Lads_mobile_sdk/qc0;->r:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    move-object/from16 v19, v1

    iget-object v1, v0, Lads_mobile_sdk/qc0;->s:Lads_mobile_sdk/x60;

    move-object/from16 v20, v1

    iget-object v1, v0, Lads_mobile_sdk/qc0;->t:Lcom/google/gson/JsonObject;

    move-object/from16 v21, v1

    iget-object v1, v0, Lads_mobile_sdk/qc0;->u:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v22}, Lads_mobile_sdk/rc0;-><init>(Lads_mobile_sdk/db0;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/qw2;Ljava/lang/Integer;Lads_mobile_sdk/z1;Lads_mobile_sdk/hv;Lads_mobile_sdk/d33;Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;Lads_mobile_sdk/eg2;Lads_mobile_sdk/m31;Lads_mobile_sdk/ey1;Lads_mobile_sdk/it1;Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;Lads_mobile_sdk/x60;Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)V

    return-object v3
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/qc0;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(J)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/qc0;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/d33;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iput-object p1, p0, Lads_mobile_sdk/qc0;->h:Lads_mobile_sdk/d33;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/eg2;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object p1, p0, Lads_mobile_sdk/qc0;->n:Lads_mobile_sdk/eg2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/fh1;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p1, p0, Lads_mobile_sdk/qc0;->k:Lads_mobile_sdk/fh1;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/hv;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p1, p0, Lads_mobile_sdk/qc0;->g:Lads_mobile_sdk/hv;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/m31;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p1, p0, Lads_mobile_sdk/qc0;->o:Lads_mobile_sdk/m31;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/qw2;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-object p1, p0, Lads_mobile_sdk/qc0;->d:Lads_mobile_sdk/qw2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/s8;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lads_mobile_sdk/qc0;->m:Lads_mobile_sdk/s8;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/tu2;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object p1, p0, Lads_mobile_sdk/qc0;->l:Lads_mobile_sdk/tu2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ur2;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iput-object p1, p0, Lads_mobile_sdk/qc0;->j:Lads_mobile_sdk/ur2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/z1;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lads_mobile_sdk/qc0;->f:Lads_mobile_sdk/z1;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, Lads_mobile_sdk/qc0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    return-object p0
.end method

.method public final a(Z)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/qc0;->i:Ljava/lang/Boolean;

    return-object p0
.end method
