.class public final Lcom/vungle/ads/internal/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Lcom/vungle/ads/internal/h;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/util/s;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public final a(Lcom/vungle/ads/internal/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/s;->h:Lcom/vungle/ads/internal/h;

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/util/s;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/util/s;->k:Ljava/lang/Long;

    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/util/s;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/util/s;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/s;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/s;->b:Ljava/lang/String;

    return-void
.end method

.method public final d()Lcom/vungle/ads/internal/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/s;->h:Lcom/vungle/ads/internal/h;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/s;->c:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/s;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/s;->j:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/vungle/ads/internal/util/s;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.vungle.ads.internal.util.LogEntry"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vungle/ads/internal/util/s;

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/util/s;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/s;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/util/s;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/s;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/util/s;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/s;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/util/s;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/s;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/util/s;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/s;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/util/s;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/s;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 11
    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/util/s;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/s;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 12
    :cond_9
    iget-object v1, p0, Lcom/vungle/ads/internal/util/s;->h:Lcom/vungle/ads/internal/h;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/s;->h:Lcom/vungle/ads/internal/h;

    if-eq v1, v3, :cond_a

    return v2

    .line 13
    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/util/s;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/s;->i:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 14
    :cond_b
    iget-object v1, p0, Lcom/vungle/ads/internal/util/s;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/s;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 15
    :cond_c
    iget-object v1, p0, Lcom/vungle/ads/internal/util/s;->k:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/s;->k:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 16
    :cond_d
    iget-object v1, p0, Lcom/vungle/ads/internal/util/s;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/vungle/ads/internal/util/s;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/s;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/s;->e:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/s;->a:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/util/s;->f:Ljava/lang/String;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/s;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vungle/ads/internal/util/s;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/util/s;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/vungle/ads/internal/util/s;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/util/s;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/vungle/ads/internal/util/s;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/util/s;->g:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lcom/vungle/ads/internal/util/s;->h:Lcom/vungle/ads/internal/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/util/s;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/util/s;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/util/s;->k:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcom/vungle/ads/internal/util/s;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/ads/internal/util/s;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/s;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/s;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEntry(placementRefId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/ads/internal/util/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", creativeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/util/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", eventId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/util/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adSource="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/vungle/ads/internal/util/s;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mediationName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vungle/ads/internal/util/s;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", vmVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/vungle/ads/internal/util/s;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adoEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/vungle/ads/internal/util/s;->g:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/vungle/ads/internal/util/s;->h:Lcom/vungle/ads/internal/h;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " adPoddingEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/vungle/ads/internal/util/s;->i:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", experiments="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/vungle/ads/internal/util/s;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adLoadType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/vungle/ads/internal/util/s;->k:Ljava/lang/Long;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adapterAdFormat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/vungle/ads/internal/util/s;->l:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
