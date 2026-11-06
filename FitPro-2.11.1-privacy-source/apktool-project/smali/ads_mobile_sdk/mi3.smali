.class public final Lads_mobile_sdk/mi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/ur2;

.field public b:Lads_mobile_sdk/fh1;

.field public c:Lads_mobile_sdk/tu2;

.field public d:Lads_mobile_sdk/s8;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V
    .locals 1

    .line 1
    const-string v0, "publisherRequestTraceMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalRequestTraceMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderTraceMeta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTraceMeta"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lads_mobile_sdk/mi3;->a:Lads_mobile_sdk/ur2;

    .line 152
    iput-object p2, p0, Lads_mobile_sdk/mi3;->b:Lads_mobile_sdk/fh1;

    .line 153
    iput-object p3, p0, Lads_mobile_sdk/mi3;->c:Lads_mobile_sdk/tu2;

    .line 154
    iput-object p4, p0, Lads_mobile_sdk/mi3;->d:Lads_mobile_sdk/s8;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/mi3;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "traceMetaSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p1, Lads_mobile_sdk/mi3;->b:Lads_mobile_sdk/fh1;

    .line 172
    iget-object v1, p0, Lads_mobile_sdk/mi3;->b:Lads_mobile_sdk/fh1;

    iget-object v2, v0, Lads_mobile_sdk/fh1;->b:Ljava/lang/String;

    iput-object v2, v1, Lads_mobile_sdk/fh1;->b:Ljava/lang/String;

    .line 173
    iget-object v2, v0, Lads_mobile_sdk/fh1;->a:Ljava/lang/String;

    iput-object v2, v1, Lads_mobile_sdk/fh1;->a:Ljava/lang/String;

    .line 174
    iget v2, v0, Lads_mobile_sdk/fh1;->e:I

    iput v2, v1, Lads_mobile_sdk/fh1;->e:I

    .line 175
    iget-object v2, v0, Lads_mobile_sdk/fh1;->d:Lads_mobile_sdk/bw0;

    iput-object v2, v1, Lads_mobile_sdk/fh1;->d:Lads_mobile_sdk/bw0;

    .line 176
    iget v2, v0, Lads_mobile_sdk/fh1;->c:I

    iput v2, v1, Lads_mobile_sdk/fh1;->c:I

    .line 177
    iget-object v0, v0, Lads_mobile_sdk/fh1;->f:Lads_mobile_sdk/te2;

    iput-object v0, v1, Lads_mobile_sdk/fh1;->f:Lads_mobile_sdk/te2;

    .line 179
    iget-object v0, p1, Lads_mobile_sdk/mi3;->c:Lads_mobile_sdk/tu2;

    .line 180
    iget-object v1, p0, Lads_mobile_sdk/mi3;->c:Lads_mobile_sdk/tu2;

    iget v2, v0, Lads_mobile_sdk/tu2;->b:I

    iput v2, v1, Lads_mobile_sdk/tu2;->b:I

    .line 181
    iget-object v2, v0, Lads_mobile_sdk/tu2;->d:Ljava/lang/String;

    iput-object v2, v1, Lads_mobile_sdk/tu2;->d:Ljava/lang/String;

    .line 182
    iget-object v2, v0, Lads_mobile_sdk/tu2;->e:Ljava/lang/String;

    iput-object v2, v1, Lads_mobile_sdk/tu2;->e:Ljava/lang/String;

    .line 183
    iget-object v2, v0, Lads_mobile_sdk/tu2;->a:Ljava/lang/String;

    iput-object v2, v1, Lads_mobile_sdk/tu2;->a:Ljava/lang/String;

    .line 184
    iget-object v2, v0, Lads_mobile_sdk/tu2;->c:Ljava/lang/String;

    iput-object v2, v1, Lads_mobile_sdk/tu2;->c:Ljava/lang/String;

    .line 185
    iget-object v2, v0, Lads_mobile_sdk/tu2;->f:Ljava/lang/Boolean;

    iput-object v2, v1, Lads_mobile_sdk/tu2;->f:Ljava/lang/Boolean;

    .line 186
    iget-boolean v0, v0, Lads_mobile_sdk/tu2;->h:Z

    iput-boolean v0, v1, Lads_mobile_sdk/tu2;->h:Z

    .line 188
    iget-object p1, p1, Lads_mobile_sdk/mi3;->d:Lads_mobile_sdk/s8;

    .line 189
    iget-object v0, p0, Lads_mobile_sdk/mi3;->d:Lads_mobile_sdk/s8;

    iget-object v1, p1, Lads_mobile_sdk/s8;->b:Ljava/lang/String;

    iput-object v1, v0, Lads_mobile_sdk/s8;->b:Ljava/lang/String;

    .line 190
    iget-object v1, p1, Lads_mobile_sdk/s8;->c:Ljava/lang/String;

    iput-object v1, v0, Lads_mobile_sdk/s8;->c:Ljava/lang/String;

    .line 191
    iget-boolean p1, p1, Lads_mobile_sdk/s8;->a:Z

    iput-boolean p1, v0, Lads_mobile_sdk/s8;->a:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/mi3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lads_mobile_sdk/mi3;

    iget-object v1, p0, Lads_mobile_sdk/mi3;->a:Lads_mobile_sdk/ur2;

    iget-object v3, p1, Lads_mobile_sdk/mi3;->a:Lads_mobile_sdk/ur2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/mi3;->b:Lads_mobile_sdk/fh1;

    iget-object v3, p1, Lads_mobile_sdk/mi3;->b:Lads_mobile_sdk/fh1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/mi3;->c:Lads_mobile_sdk/tu2;

    iget-object v3, p1, Lads_mobile_sdk/mi3;->c:Lads_mobile_sdk/tu2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lads_mobile_sdk/mi3;->d:Lads_mobile_sdk/s8;

    iget-object p1, p1, Lads_mobile_sdk/mi3;->d:Lads_mobile_sdk/s8;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/mi3;->a:Lads_mobile_sdk/ur2;

    invoke-virtual {v0}, Lads_mobile_sdk/ur2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lads_mobile_sdk/mi3;->b:Lads_mobile_sdk/fh1;

    invoke-virtual {v1}, Lads_mobile_sdk/fh1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lads_mobile_sdk/mi3;->c:Lads_mobile_sdk/tu2;

    invoke-virtual {v0}, Lads_mobile_sdk/tu2;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lads_mobile_sdk/mi3;->d:Lads_mobile_sdk/s8;

    invoke-virtual {v1}, Lads_mobile_sdk/s8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/mi3;->a:Lads_mobile_sdk/ur2;

    iget-object v1, p0, Lads_mobile_sdk/mi3;->b:Lads_mobile_sdk/fh1;

    iget-object v2, p0, Lads_mobile_sdk/mi3;->c:Lads_mobile_sdk/tu2;

    iget-object v3, p0, Lads_mobile_sdk/mi3;->d:Lads_mobile_sdk/s8;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TraceMetaSet(publisherRequestTraceMeta="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", internalRequestTraceMeta="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renderTraceMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adTraceMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
