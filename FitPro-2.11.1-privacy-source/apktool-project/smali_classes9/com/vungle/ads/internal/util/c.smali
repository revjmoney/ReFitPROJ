.class public final Lcom/vungle/ads/internal/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/content/Intent;

.field public final c:Landroid/content/Intent;

.field public final d:Lcom/vungle/ads/internal/ui/m;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/m;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/util/c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/util/c;->b:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lcom/vungle/ads/internal/util/c;->c:Landroid/content/Intent;

    .line 5
    iput-object p4, p0, Lcom/vungle/ads/internal/util/c;->d:Lcom/vungle/ads/internal/ui/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/ui/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/c;->d:Lcom/vungle/ads/internal/ui/m;

    return-object v0
.end method

.method public final b()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/c;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/c;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public final d()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/c;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/util/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/util/c;

    iget-object v1, p0, Lcom/vungle/ads/internal/util/c;->a:Ljava/lang/ref/WeakReference;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/c;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/util/c;->b:Landroid/content/Intent;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/c;->b:Landroid/content/Intent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/util/c;->c:Landroid/content/Intent;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/c;->c:Landroid/content/Intent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/util/c;->d:Lcom/vungle/ads/internal/ui/m;

    iget-object p1, p1, Lcom/vungle/ads/internal/util/c;->d:Lcom/vungle/ads/internal/ui/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/util/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/util/c;->b:Landroid/content/Intent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/util/c;->c:Landroid/content/Intent;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/util/c;->d:Lcom/vungle/ads/internal/ui/m;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "TargetActivityInfo(context="

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vungle/ads/internal/util/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deepLinkOverrideIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/util/c;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/util/c;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adOpenCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/util/c;->d:Lcom/vungle/ads/internal/ui/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
