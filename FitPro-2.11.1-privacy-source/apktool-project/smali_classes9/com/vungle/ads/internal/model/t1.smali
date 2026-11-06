.class public final Lcom/vungle/ads/internal/model/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/s1;


# instance fields
.field public a:Lcom/vungle/ads/internal/model/h1;

.field public b:Lcom/vungle/ads/internal/model/x0;

.field public c:Lcom/vungle/ads/internal/model/a1;

.field public d:Lcom/vungle/ads/fpd/FirstPartyData;

.field public e:Lcom/vungle/ads/internal/model/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/model/s1;

    .line 1
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/s1;-><init>()V

    .line 2
    sput-object v0, Lcom/vungle/ads/internal/model/t1;->Companion:Lcom/vungle/ads/internal/model/s1;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/h1;Lcom/vungle/ads/internal/model/x0;Lcom/vungle/ads/internal/model/a1;Lcom/vungle/ads/fpd/FirstPartyData;Lcom/vungle/ads/internal/model/k1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/vungle/ads/internal/model/t1;->a:Lcom/vungle/ads/internal/model/h1;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/t1;->a:Lcom/vungle/ads/internal/model/h1;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/vungle/ads/internal/model/t1;->b:Lcom/vungle/ads/internal/model/x0;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/t1;->b:Lcom/vungle/ads/internal/model/x0;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/vungle/ads/internal/model/t1;->c:Lcom/vungle/ads/internal/model/a1;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/t1;->c:Lcom/vungle/ads/internal/model/a1;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/vungle/ads/internal/model/t1;->d:Lcom/vungle/ads/fpd/FirstPartyData;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/internal/model/t1;->d:Lcom/vungle/ads/fpd/FirstPartyData;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v1, p0, Lcom/vungle/ads/internal/model/t1;->e:Lcom/vungle/ads/internal/model/k1;

    return-void

    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/internal/model/t1;->e:Lcom/vungle/ads/internal/model/k1;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/h1;Lcom/vungle/ads/internal/model/x0;Lcom/vungle/ads/internal/model/a1;Lcom/vungle/ads/fpd/FirstPartyData;Lcom/vungle/ads/internal/model/k1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/model/t1;->a:Lcom/vungle/ads/internal/model/h1;

    iput-object p2, p0, Lcom/vungle/ads/internal/model/t1;->b:Lcom/vungle/ads/internal/model/x0;

    iput-object p3, p0, Lcom/vungle/ads/internal/model/t1;->c:Lcom/vungle/ads/internal/model/a1;

    iput-object p4, p0, Lcom/vungle/ads/internal/model/t1;->d:Lcom/vungle/ads/fpd/FirstPartyData;

    iput-object p5, p0, Lcom/vungle/ads/internal/model/t1;->e:Lcom/vungle/ads/internal/model/k1;

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/model/t1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->a:Lcom/vungle/ads/internal/model/h1;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/model/f1;->a:Lcom/vungle/ads/internal/model/f1;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/t1;->a:Lcom/vungle/ads/internal/model/h1;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->b:Lcom/vungle/ads/internal/model/x0;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/vungle/ads/internal/model/v0;->a:Lcom/vungle/ads/internal/model/v0;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/t1;->b:Lcom/vungle/ads/internal/model/x0;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->c:Lcom/vungle/ads/internal/model/a1;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/vungle/ads/internal/model/y0;->a:Lcom/vungle/ads/internal/model/y0;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/t1;->c:Lcom/vungle/ads/internal/model/a1;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->d:Lcom/vungle/ads/fpd/FirstPartyData;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lcom/vungle/ads/fpd/FirstPartyData$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/FirstPartyData$$serializer;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/t1;->d:Lcom/vungle/ads/fpd/FirstPartyData;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->e:Lcom/vungle/ads/internal/model/k1;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lcom/vungle/ads/internal/model/i1;->a:Lcom/vungle/ads/internal/model/i1;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/t1;->e:Lcom/vungle/ads/internal/model/k1;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/t1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/t1;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->a:Lcom/vungle/ads/internal/model/h1;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/t1;->a:Lcom/vungle/ads/internal/model/h1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->b:Lcom/vungle/ads/internal/model/x0;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/t1;->b:Lcom/vungle/ads/internal/model/x0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->c:Lcom/vungle/ads/internal/model/a1;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/t1;->c:Lcom/vungle/ads/internal/model/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->d:Lcom/vungle/ads/fpd/FirstPartyData;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/t1;->d:Lcom/vungle/ads/fpd/FirstPartyData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->e:Lcom/vungle/ads/internal/model/k1;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/t1;->e:Lcom/vungle/ads/internal/model/k1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/model/t1;->a:Lcom/vungle/ads/internal/model/h1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/h1;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/t1;->b:Lcom/vungle/ads/internal/model/x0;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v2, v2, Lcom/vungle/ads/internal/model/x0;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/vungle/ads/internal/model/t1;->c:Lcom/vungle/ads/internal/model/a1;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/a1;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/t1;->d:Lcom/vungle/ads/fpd/FirstPartyData;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/t1;->e:Lcom/vungle/ads/internal/model/k1;

    if-nez v2, :cond_4

    goto :goto_4

    .line 4
    :cond_4
    iget-object v1, v2, Lcom/vungle/ads/internal/model/k1;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "User(gdpr="

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->a:Lcom/vungle/ads/internal/model/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ccpa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->b:Lcom/vungle/ads/internal/model/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coppa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->c:Lcom/vungle/ads/internal/model/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fpd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->d:Lcom/vungle/ads/fpd/FirstPartyData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/model/t1;->e:Lcom/vungle/ads/internal/model/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
