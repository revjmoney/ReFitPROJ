.class public final Lcom/inmobi/media/Ya;
.super Lcom/inmobi/media/ab;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Vg;

.field public final b:Lcom/inmobi/media/Vg;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Vg;Lcom/inmobi/media/Vg;)V
    .locals 1

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evicted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/ab;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Vg;

    iput-object p2, p0, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/Vg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/Ya;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/Ya;

    iget-object v1, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Vg;

    iget-object v3, p1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Vg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/Vg;

    iget-object p1, p1, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/Vg;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Vg;

    invoke-virtual {v0}, Lcom/inmobi/media/Vg;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/Vg;

    invoke-virtual {v1}, Lcom/inmobi/media/Vg;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Vg;

    iget-object v1, p0, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/Vg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InsertedWithEviction(ping="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", evicted="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
