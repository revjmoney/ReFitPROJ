.class public final Lcom/vungle/ads/internal/model/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/z2;

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/ads/internal/model/z2;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/z2;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/z2;->a:Lcom/vungle/ads/internal/model/z2;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.vungle.ads.internal.model.DeviceNode.VungleExt"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "is_google_play_services_available"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "app_set_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "app_set_id_scope"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "battery_level"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "battery_state"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "battery_saver_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "connection_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "connection_type_detail"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "locale"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "language"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "time_zone"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "volume_level"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "sound_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "is_tv"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "sd_card_available"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "is_sideload_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "gaid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "amazon_advertising_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "sit"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "oit"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "ort"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "obt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "gp_version"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vungle/ads/internal/model/z2;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    const/16 v0, 0x17

    .line 1
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p1

    .line 1
    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/vungle/ads/internal/model/z2;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v3, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v0, v1, v6, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v3

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v4, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v14, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v13, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v5, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v12, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v11, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v10

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    move/from16 v21, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    move/from16 v20, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v19, v2

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move/from16 v22, v3

    move/from16 v18, v8

    const/16 v3, 0x10

    const/4 v8, 0x0

    invoke-interface {v0, v1, v3, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v23, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v17, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v16, v2

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 p1, v2

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v24, v2

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v25, v2

    const/16 v2, 0x16

    invoke-interface {v0, v1, v2, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7fffff

    move-object/from16 v33, p1

    move/from16 v35, v3

    move-object/from16 v28, v6

    move-object v3, v7

    move/from16 v49, v9

    move/from16 v47, v10

    move-object/from16 v30, v14

    move/from16 v48, v15

    move-object/from16 v15, v17

    move/from16 v41, v18

    move/from16 v51, v19

    move/from16 v50, v20

    move/from16 v36, v21

    move/from16 v39, v22

    move-object/from16 v14, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    goto/16 :goto_f

    :cond_0
    move v2, v8

    move-object v8, v9

    const/4 v9, 0x0

    move/from16 v23, v2

    move/from16 v24, v23

    move/from16 v26, v24

    move/from16 v41, v26

    move/from16 v43, v41

    move/from16 v44, v7

    move-object v3, v8

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v13, v7

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v35, v15

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move/from16 v25, v9

    move/from16 v42, v25

    move/from16 v8, v43

    move v9, v8

    move-object/from16 v2, v40

    :goto_0
    if-eqz v44, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v11, 0x16

    invoke-interface {v0, v1, v11, v12, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v11, 0x400000

    or-int v24, v24, v11

    goto/16 :goto_e

    :pswitch_1
    sget-object v11, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    const/16 v12, 0x15

    invoke-interface {v0, v1, v12, v11, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v11, 0x200000

    goto :goto_1

    :pswitch_2
    sget-object v11, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    const/16 v12, 0x14

    invoke-interface {v0, v1, v12, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v11, 0x100000

    :goto_1
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move-object/from16 v10, v35

    move-object/from16 v32, v36

    move-object/from16 v30, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v12, 0x13

    goto :goto_5

    :pswitch_3
    sget-object v11, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    const/16 v12, 0x13

    invoke-interface {v0, v1, v12, v11, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v11, 0x80000

    goto :goto_3

    :pswitch_4
    const/16 v12, 0x13

    sget-object v11, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    const/16 v10, 0x12

    invoke-interface {v0, v1, v10, v11, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v11, 0x40000

    goto :goto_3

    :pswitch_5
    const/16 v10, 0x12

    const/16 v12, 0x13

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v10, 0x11

    invoke-interface {v0, v1, v10, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/high16 v15, 0x20000

    move v10, v15

    move-object v15, v11

    goto :goto_2

    :pswitch_6
    const/16 v10, 0x11

    const/16 v12, 0x13

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v10, 0x10

    invoke-interface {v0, v1, v10, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/high16 v14, 0x10000

    move v10, v14

    move-object v14, v11

    :goto_2
    move v11, v10

    :goto_3
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    goto :goto_4

    :pswitch_7
    const/16 v10, 0x10

    const/16 v11, 0xf

    const/16 v12, 0x13

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v23

    const v18, 0x8000

    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move/from16 v11, v18

    :goto_4
    move-object/from16 v10, v35

    move-object/from16 v32, v36

    move-object/from16 v30, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_5
    const/16 v20, 0xe

    goto/16 :goto_c

    :pswitch_8
    const/16 v9, 0xe

    const/16 v10, 0x10

    const/16 v11, 0xf

    const/16 v12, 0x13

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    const/16 v19, 0x4000

    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move/from16 v20, v9

    move/from16 v9, v18

    goto :goto_7

    :pswitch_9
    const/16 v10, 0xd

    const/16 v11, 0xf

    const/16 v12, 0x13

    const/16 v20, 0xe

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v41

    const/16 v19, 0x2000

    goto :goto_6

    :pswitch_a
    const/16 v10, 0xc

    const/16 v11, 0xf

    const/16 v12, 0x13

    const/16 v20, 0xe

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v43

    const/16 v19, 0x1000

    goto :goto_6

    :pswitch_b
    const/16 v11, 0xf

    const/16 v12, 0x13

    const/16 v20, 0xe

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v42

    const/16 v19, 0x800

    :goto_6
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    :goto_7
    move/from16 v11, v19

    goto :goto_8

    :pswitch_c
    const/16 v11, 0xf

    const/16 v12, 0x13

    const/16 v20, 0xe

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v11, 0xa

    invoke-interface {v0, v1, v11, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v13, 0x400

    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move v11, v13

    move-object/from16 v32, v36

    move-object/from16 v30, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v13, v10

    move-object/from16 v10, v35

    goto/16 :goto_c

    :pswitch_d
    const/16 v12, 0x13

    const/16 v20, 0xe

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v11, 0x9

    invoke-interface {v0, v1, v11, v10, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v10, 0x200

    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move v11, v10

    :goto_8
    move-object/from16 v10, v35

    goto :goto_9

    :pswitch_e
    const/16 v11, 0x9

    const/16 v12, 0x13

    const/16 v20, 0xe

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v34, v2

    move-object/from16 v11, v35

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x100

    move-object/from16 v33, v3

    :goto_9
    move-object/from16 v32, v36

    goto :goto_a

    :pswitch_f
    move-object/from16 v34, v2

    move-object/from16 v11, v35

    const/16 v2, 0x8

    const/16 v12, 0x13

    const/16 v20, 0xe

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v33, v3

    move-object/from16 v2, v36

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v10, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v10, 0x80

    move-object v3, v11

    move v11, v10

    move-object v10, v3

    move-object/from16 v32, v2

    :goto_a
    move-object/from16 v30, v37

    goto :goto_b

    :pswitch_10
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/4 v3, 0x7

    const/16 v12, 0x13

    const/16 v20, 0xe

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v32, v2

    move-object/from16 v3, v37

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x40

    move-object v2, v11

    move v11, v10

    move-object v10, v2

    move-object/from16 v30, v3

    goto :goto_b

    :pswitch_11
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move-object/from16 v11, v35

    move-object/from16 v32, v36

    move-object/from16 v3, v37

    const/4 v2, 0x6

    const/4 v10, 0x5

    const/16 v12, 0x13

    const/16 v20, 0xe

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v26

    const/16 v31, 0x20

    move-object/from16 v30, v3

    move-object v10, v11

    move/from16 v11, v31

    :goto_b
    move-object/from16 v27, v38

    move-object/from16 v28, v39

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_c

    :pswitch_12
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move-object/from16 v11, v35

    move-object/from16 v32, v36

    move-object/from16 v3, v37

    const/4 v10, 0x5

    const/16 v12, 0x13

    const/16 v20, 0xe

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v30, v3

    move-object/from16 v10, v38

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    move-object v10, v11

    move-object/from16 v28, v39

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v11, 0x10

    goto/16 :goto_c

    :pswitch_13
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move-object/from16 v11, v35

    move-object/from16 v32, v36

    move-object/from16 v30, v37

    move-object/from16 v10, v38

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v12, 0x13

    const/16 v20, 0xe

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v25

    move-object/from16 v27, v10

    move-object v10, v11

    move-object/from16 v28, v39

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v11, 0x8

    goto/16 :goto_c

    :pswitch_14
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move-object/from16 v11, v35

    move-object/from16 v32, v36

    move-object/from16 v30, v37

    move-object/from16 v10, v38

    const/4 v3, 0x4

    const/16 v12, 0x13

    const/16 v20, 0xe

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v29, v4

    move-object/from16 v3, v39

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    move-object/from16 v27, v10

    move-object v10, v11

    move-object/from16 v4, v29

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x4

    goto :goto_c

    :pswitch_15
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move-object/from16 v29, v4

    move-object/from16 v11, v35

    move-object/from16 v32, v36

    move-object/from16 v30, v37

    move-object/from16 v10, v38

    move-object/from16 v3, v39

    const/4 v4, 0x2

    const/16 v12, 0x13

    const/16 v20, 0xe

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v28, v3

    move-object/from16 v4, v40

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    move-object/from16 v27, v10

    move-object v10, v11

    move-object/from16 v4, v29

    const/4 v2, 0x0

    const/4 v11, 0x2

    goto :goto_c

    :pswitch_16
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move-object/from16 v29, v4

    move-object/from16 v11, v35

    move-object/from16 v32, v36

    move-object/from16 v30, v37

    move-object/from16 v10, v38

    move-object/from16 v28, v39

    move-object/from16 v4, v40

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v12, 0x13

    const/16 v20, 0xe

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    move-object/from16 v27, v10

    move-object v10, v11

    move-object/from16 v4, v29

    move v11, v3

    :goto_c
    or-int v24, v24, v11

    move-object/from16 v35, v10

    move-object/from16 v38, v27

    move-object/from16 v39, v28

    move-object/from16 v37, v30

    move-object/from16 v36, v32

    goto :goto_d

    :pswitch_17
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move-object/from16 v29, v4

    move-object/from16 v11, v35

    move-object/from16 v32, v36

    move-object/from16 v30, v37

    move-object/from16 v10, v38

    move-object/from16 v28, v39

    move-object/from16 v4, v40

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v12, 0x13

    const/16 v20, 0xe

    move/from16 v44, v2

    move-object/from16 v4, v29

    :goto_d
    move-object/from16 v3, v33

    move-object/from16 v2, v34

    const/16 v10, 0xb

    :goto_e
    const/16 v11, 0xa

    const/16 v12, 0x9

    goto/16 :goto_0

    :cond_1
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move-object/from16 v29, v4

    move-object/from16 v11, v35

    move-object/from16 v32, v36

    move-object/from16 v30, v37

    move-object/from16 v10, v38

    move-object/from16 v28, v39

    move-object/from16 v4, v40

    move-object v3, v4

    move-object v12, v5

    move/from16 v36, v8

    move/from16 v50, v9

    move-object v4, v10

    move-object v5, v11

    move-object v11, v13

    move/from16 v51, v23

    move/from16 v35, v24

    move/from16 v39, v25

    move-object/from16 v16, v29

    move-object/from16 v13, v32

    move/from16 v49, v41

    move/from16 v47, v42

    move/from16 v48, v43

    move/from16 v41, v26

    :goto_f
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v34, Lcom/vungle/ads/internal/model/b3;

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    move-object/from16 v38, v28

    check-cast v38, Ljava/lang/Integer;

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    move-object/from16 v42, v30

    check-cast v42, Ljava/lang/String;

    move-object/from16 v43, v13

    check-cast v43, Ljava/lang/String;

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    move-object/from16 v45, v12

    check-cast v45, Ljava/lang/String;

    move-object/from16 v46, v11

    check-cast v46, Ljava/lang/String;

    move-object/from16 v52, v14

    check-cast v52, Ljava/lang/String;

    move-object/from16 v53, v15

    check-cast v53, Ljava/lang/String;

    move-object/from16 v54, v16

    check-cast v54, Ljava/lang/Long;

    move-object/from16 v55, v33

    check-cast v55, Ljava/lang/Long;

    move-object/from16 v56, v6

    check-cast v56, Ljava/lang/Long;

    move-object/from16 v57, v7

    check-cast v57, Ljava/lang/Long;

    move-object/from16 v58, v2

    check-cast v58, Ljava/lang/String;

    invoke-direct/range {v34 .. v58}, Lcom/vungle/ads/internal/model/b3;-><init>(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v34

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/model/z2;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/b3;

    .line 2
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/vungle/ads/internal/model/z2;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/b3;->a(Lcom/vungle/ads/internal/model/b3;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
