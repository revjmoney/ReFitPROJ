.class public final Lyads/s91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kk3;


# instance fields
.field public final a:Lyads/r23;

.field public final b:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>(Lyads/r23;Lkotlinx/serialization/json/Json;Lyads/fk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/s91;->a:Lyads/r23;

    .line 3
    iput-object p2, p0, Lyads/s91;->b:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final a(Lyads/a72;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lyads/do2;

    .line 2
    iget v1, p1, Lyads/a72;->a:I

    .line 3
    new-instance v2, Lyads/eo2;

    iget-object v3, p1, Lyads/a72;->b:[B

    invoke-direct {v2, v3}, Lyads/eo2;-><init>([B)V

    .line 4
    iget-object p1, p1, Lyads/a72;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {v0, v1, v2, p1}, Lyads/do2;-><init>(ILyads/eo2;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lyads/s91;->a:Lyads/r23;

    invoke-virtual {p1, v0}, Lyads/r23;->a(Lyads/do2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lyads/s91;->b:Lkotlinx/serialization/json/Json;

    .line 16
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lyads/v70;->Companion:Lyads/u70;

    invoke-virtual {v1}, Lyads/u70;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/v70;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
