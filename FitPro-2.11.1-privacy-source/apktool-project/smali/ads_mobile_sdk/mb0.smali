.class public final Lads_mobile_sdk/mb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/id1;


# instance fields
.field public final a:Lads_mobile_sdk/db0;

.field public b:Lads_mobile_sdk/qw2;

.field public c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public d:Lads_mobile_sdk/ur2;

.field public e:Lads_mobile_sdk/fh1;

.field public f:Lads_mobile_sdk/b71;

.field public g:Ljava/lang/Boolean;

.field public h:Lads_mobile_sdk/ts2;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Lads_mobile_sdk/i8;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/db0;)V
    .locals 0

    .line 2158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2159
    iput-object p1, p0, Lads_mobile_sdk/mb0;->a:Lads_mobile_sdk/db0;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/nb0;
    .locals 14

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/mb0;->b:Lads_mobile_sdk/qw2;

    const-class v1, Lads_mobile_sdk/qw2;

    invoke-static {v0, v1}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/mb0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v0, v1}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/mb0;->d:Lads_mobile_sdk/ur2;

    const-class v1, Lads_mobile_sdk/ur2;

    invoke-static {v0, v1}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/mb0;->e:Lads_mobile_sdk/fh1;

    const-class v1, Lads_mobile_sdk/fh1;

    invoke-static {v0, v1}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/mb0;->f:Lads_mobile_sdk/b71;

    const-class v1, Lads_mobile_sdk/b71;

    invoke-static {v0, v1}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/mb0;->g:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lads_mobile_sdk/mb0;->h:Lads_mobile_sdk/ts2;

    const-class v1, Lads_mobile_sdk/ts2;

    invoke-static {v0, v1}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/mb0;->i:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lads_mobile_sdk/mb0;->j:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    iget-object v0, p0, Lads_mobile_sdk/mb0;->k:Lads_mobile_sdk/i8;

    const-class v1, Lads_mobile_sdk/i8;

    invoke-static {v0, v1}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    new-instance v2, Lads_mobile_sdk/nb0;

    iget-object v3, p0, Lads_mobile_sdk/mb0;->a:Lads_mobile_sdk/db0;

    iget-object v4, p0, Lads_mobile_sdk/mb0;->b:Lads_mobile_sdk/qw2;

    iget-object v5, p0, Lads_mobile_sdk/mb0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v6, p0, Lads_mobile_sdk/mb0;->d:Lads_mobile_sdk/ur2;

    iget-object v7, p0, Lads_mobile_sdk/mb0;->e:Lads_mobile_sdk/fh1;

    iget-object v8, p0, Lads_mobile_sdk/mb0;->f:Lads_mobile_sdk/b71;

    iget-object v9, p0, Lads_mobile_sdk/mb0;->g:Ljava/lang/Boolean;

    iget-object v10, p0, Lads_mobile_sdk/mb0;->h:Lads_mobile_sdk/ts2;

    iget-object v11, p0, Lads_mobile_sdk/mb0;->i:Ljava/lang/Boolean;

    iget-object v12, p0, Lads_mobile_sdk/mb0;->j:Ljava/lang/Boolean;

    iget-object v13, p0, Lads_mobile_sdk/mb0;->k:Lads_mobile_sdk/i8;

    invoke-direct/range {v2 .. v13}, Lads_mobile_sdk/nb0;-><init>(Lads_mobile_sdk/db0;Lads_mobile_sdk/qw2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/b71;Ljava/lang/Boolean;Lads_mobile_sdk/ts2;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/i8;)V

    return-object v2
.end method

.method public final a(Lads_mobile_sdk/b71;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p0, Lads_mobile_sdk/mb0;->f:Lads_mobile_sdk/b71;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/fh1;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Lads_mobile_sdk/mb0;->e:Lads_mobile_sdk/fh1;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/i8;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lads_mobile_sdk/mb0;->k:Lads_mobile_sdk/i8;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/qw2;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p1, p0, Lads_mobile_sdk/mb0;->b:Lads_mobile_sdk/qw2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ts2;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p1, p0, Lads_mobile_sdk/mb0;->h:Lads_mobile_sdk/ts2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ur2;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p1, p0, Lads_mobile_sdk/mb0;->d:Lads_mobile_sdk/ur2;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/mb0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    return-object p0
.end method

.method public final a(Z)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/mb0;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Z)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/mb0;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Z)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/mb0;->j:Ljava/lang/Boolean;

    return-object p0
.end method
