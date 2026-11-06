.class public final Lyads/b80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lyads/a80;

.field public static final g:[Lkotlin/Lazy;


# instance fields
.field public final a:Lyads/u40;

.field public final b:Lyads/j80;

.field public final c:Ljava/util/List;

.field public final d:Lyads/b50;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyads/a80;

    invoke-direct {v0}, Lyads/a80;-><init>()V

    sput-object v0, Lyads/b80;->Companion:Lyads/a80;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lyads/x70;->b:Lyads/x70;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v2, Lyads/y70;->b:Lyads/y70;

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sget-object v3, Lyads/z70;->b:Lyads/z70;

    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v3, 0x6

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aput-object v5, v3, v1

    const/4 v1, 0x4

    aput-object v2, v3, v1

    const/4 v1, 0x5

    aput-object v0, v3, v1

    sput-object v3, Lyads/b80;->g:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ILyads/u40;Lyads/j80;Ljava/util/List;Lyads/b50;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lyads/w70;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/b80;->a:Lyads/u40;

    iput-object p3, p0, Lyads/b80;->b:Lyads/j80;

    iput-object p4, p0, Lyads/b80;->c:Ljava/util/List;

    iput-object p5, p0, Lyads/b80;->d:Lyads/b50;

    iput-object p6, p0, Lyads/b80;->e:Ljava/util/List;

    iput-object p7, p0, Lyads/b80;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lyads/u40;Lyads/j80;Ljava/util/List;Lyads/b50;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/b80;->a:Lyads/u40;

    .line 7
    iput-object p2, p0, Lyads/b80;->b:Lyads/j80;

    .line 9
    iput-object p3, p0, Lyads/b80;->c:Ljava/util/List;

    .line 11
    iput-object p4, p0, Lyads/b80;->d:Lyads/b50;

    .line 13
    iput-object p5, p0, Lyads/b80;->e:Ljava/util/List;

    .line 15
    iput-object p6, p0, Lyads/b80;->f:Ljava/util/List;

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
    instance-of v1, p1, Lyads/b80;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/b80;

    iget-object v1, p0, Lyads/b80;->a:Lyads/u40;

    iget-object v3, p1, Lyads/b80;->a:Lyads/u40;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyads/b80;->b:Lyads/j80;

    iget-object v3, p1, Lyads/b80;->b:Lyads/j80;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyads/b80;->c:Ljava/util/List;

    iget-object v3, p1, Lyads/b80;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyads/b80;->d:Lyads/b50;

    iget-object v3, p1, Lyads/b80;->d:Lyads/b50;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyads/b80;->e:Ljava/util/List;

    iget-object v3, p1, Lyads/b80;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyads/b80;->f:Ljava/util/List;

    iget-object p1, p1, Lyads/b80;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/b80;->a:Lyads/u40;

    invoke-virtual {v0}, Lyads/u40;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/b80;->b:Lyads/j80;

    invoke-virtual {v1}, Lyads/j80;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyads/b80;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/b80;->d:Lyads/b50;

    invoke-virtual {v1}, Lyads/b50;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyads/b80;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/b80;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/b80;->a:Lyads/u40;

    iget-object v1, p0, Lyads/b80;->b:Lyads/j80;

    iget-object v2, p0, Lyads/b80;->c:Ljava/util/List;

    iget-object v3, p0, Lyads/b80;->d:Lyads/b50;

    iget-object v4, p0, Lyads/b80;->e:Ljava/util/List;

    iget-object v5, p0, Lyads/b80;->f:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DebugPanelReportData(appData="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", sdkData="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networksData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consentsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
