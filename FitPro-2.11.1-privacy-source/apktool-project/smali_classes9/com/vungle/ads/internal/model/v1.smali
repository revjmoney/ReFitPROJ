.class public final Lcom/vungle/ads/internal/model/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/v1;

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/ads/internal/model/v1;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/v1;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/v1;->a:Lcom/vungle/ads/internal/model/v1;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.vungle.ads.internal.model.ConfigPayload"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "reuse_assets"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "config"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "endpoints"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "log_metrics"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "placements"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "user"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "config_extension"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "disable_ad_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "ri_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "session_timeout"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "wait_for_connectivity_for_tpat"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "sdk_session_timeout"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "signals_disabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "fpd_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "rta_debugging"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "config_last_validated_ts"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "auto_redirect"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "enable_ot"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "prewarm_webview"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "vm_templates"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vungle/ads/internal/model/v1;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .locals 4

    const/16 v0, 0x14

    .line 1
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/vungle/ads/internal/model/z1;->a:Lcom/vungle/ads/internal/model/z1;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/model/d2;->a:Lcom/vungle/ads/internal/model/d2;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/model/g2;->a:Lcom/vungle/ads/internal/model/g2;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/model/q2;->a:Lcom/vungle/ads/internal/model/q2;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/vungle/ads/internal/model/h3;->a:Lcom/vungle/ads/internal/model/h3;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/model/t2;->a:Lcom/vungle/ads/internal/model/t2;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/model/w1;->a:Lcom/vungle/ads/internal/model/w1;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p1

    .line 1
    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/vungle/ads/internal/model/v1;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

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

    sget-object v2, Lcom/vungle/ads/internal/model/z1;->a:Lcom/vungle/ads/internal/model/z1;

    invoke-interface {v0, v1, v8, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lcom/vungle/ads/internal/model/d2;->a:Lcom/vungle/ads/internal/model/d2;

    invoke-interface {v0, v1, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/vungle/ads/internal/model/g2;->a:Lcom/vungle/ads/internal/model/g2;

    invoke-interface {v0, v1, v6, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lcom/vungle/ads/internal/model/q2;->a:Lcom/vungle/ads/internal/model/q2;

    invoke-interface {v0, v1, v3, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v10, Lcom/vungle/ads/internal/model/h3;->a:Lcom/vungle/ads/internal/model/h3;

    invoke-direct {v8, v10}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v4, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lcom/vungle/ads/internal/model/t2;->a:Lcom/vungle/ads/internal/model/t2;

    invoke-interface {v0, v1, v15, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v14, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-interface {v0, v1, v13, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-interface {v0, v1, v5, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v0, v1, v12, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-interface {v0, v1, v11, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v23, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v22, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v21, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v20, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Lcom/vungle/ads/internal/model/w1;->a:Lcom/vungle/ads/internal/model/w1;

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v18, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v17, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v15, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v16, v2

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-direct {v15, v9, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x13

    const/4 v9, 0x0

    invoke-interface {v0, v1, v2, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v9, 0xfffff

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v32, v9

    move-object/from16 v30, v20

    move-object/from16 v4, v21

    move-object/from16 v15, v22

    move-object/from16 v3, v23

    goto/16 :goto_a

    :cond_0
    const/16 v2, 0x13

    move/from16 v42, v7

    move/from16 v41, v8

    move-object v3, v9

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v32, v15

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    :goto_0
    if-eqz v42, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v12, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v45, v5

    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-direct {v12, v11, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v2, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/high16 v5, 0x80000

    or-int v41, v41, v5

    move-object/from16 v5, v45

    goto/16 :goto_9

    :pswitch_1
    move-object/from16 v45, v5

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v11, 0x12

    invoke-interface {v0, v1, v11, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v10, 0x40000

    move v2, v10

    move-object/from16 v11, v32

    move-object/from16 v29, v33

    move-object/from16 v28, v34

    move-object/from16 v27, v35

    move-object/from16 v26, v36

    move-object/from16 v25, v37

    move-object/from16 v24, v38

    move-object/from16 v30, v39

    const/4 v12, 0x0

    move-object v10, v5

    goto/16 :goto_2

    :pswitch_2
    move-object/from16 v45, v5

    const/16 v11, 0x12

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v12, 0x11

    invoke-interface {v0, v1, v12, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v8, 0x20000

    move v2, v8

    move-object/from16 v11, v32

    move-object/from16 v29, v33

    move-object/from16 v28, v34

    move-object/from16 v27, v35

    move-object/from16 v26, v36

    move-object/from16 v25, v37

    move-object/from16 v24, v38

    move-object/from16 v30, v39

    const/4 v12, 0x0

    move-object v8, v5

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v45, v5

    const/16 v11, 0x12

    const/16 v12, 0x11

    sget-object v5, Lcom/vungle/ads/internal/model/w1;->a:Lcom/vungle/ads/internal/model/w1;

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v7, 0x10000

    move v2, v7

    move-object/from16 v11, v32

    move-object/from16 v29, v33

    move-object/from16 v28, v34

    move-object/from16 v27, v35

    move-object/from16 v26, v36

    move-object/from16 v25, v37

    move-object/from16 v24, v38

    move-object/from16 v30, v39

    const/4 v12, 0x0

    move-object v7, v5

    goto/16 :goto_2

    :pswitch_4
    move-object/from16 v45, v5

    const/16 v2, 0x10

    const/16 v11, 0x12

    const/16 v12, 0x11

    sget-object v5, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v6, 0x8000

    move v2, v6

    move-object/from16 v11, v32

    move-object/from16 v29, v33

    move-object/from16 v28, v34

    move-object/from16 v27, v35

    move-object/from16 v26, v36

    move-object/from16 v25, v37

    move-object/from16 v24, v38

    move-object/from16 v30, v39

    const/4 v12, 0x0

    move-object v6, v5

    goto/16 :goto_2

    :pswitch_5
    move-object/from16 v45, v5

    const/16 v2, 0xf

    const/16 v11, 0x12

    const/16 v12, 0x11

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x4000

    goto :goto_1

    :pswitch_6
    move-object/from16 v45, v5

    const/16 v2, 0xe

    const/16 v11, 0x12

    const/16 v12, 0x11

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x2000

    :goto_1
    move v2, v5

    move-object/from16 v11, v32

    move-object/from16 v29, v33

    goto/16 :goto_3

    :pswitch_7
    move-object/from16 v45, v5

    const/16 v2, 0xd

    const/16 v11, 0x12

    const/16 v12, 0x11

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v15, 0x1000

    move v2, v15

    move-object/from16 v11, v32

    move-object/from16 v29, v33

    move-object/from16 v28, v34

    move-object/from16 v27, v35

    move-object/from16 v26, v36

    move-object/from16 v25, v37

    move-object/from16 v24, v38

    move-object/from16 v30, v39

    const/4 v12, 0x0

    move-object v15, v5

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v45, v5

    const/16 v2, 0xc

    const/16 v11, 0x12

    const/16 v12, 0x11

    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v14, 0x800

    move v2, v14

    move-object/from16 v11, v32

    move-object/from16 v29, v33

    move-object/from16 v28, v34

    move-object/from16 v27, v35

    move-object/from16 v26, v36

    move-object/from16 v25, v37

    move-object/from16 v24, v38

    move-object/from16 v30, v39

    const/4 v12, 0x0

    move-object v14, v5

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v45, v5

    const/16 v2, 0xb

    const/16 v11, 0x12

    const/16 v12, 0x11

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v13, 0x400

    move v2, v13

    move-object/from16 v11, v32

    move-object/from16 v29, v33

    move-object/from16 v28, v34

    move-object/from16 v27, v35

    move-object/from16 v26, v36

    move-object/from16 v25, v37

    move-object/from16 v24, v38

    move-object/from16 v30, v39

    const/4 v12, 0x0

    move-object v13, v5

    goto :goto_2

    :pswitch_a
    move-object/from16 v45, v5

    move v2, v11

    const/16 v11, 0x12

    const/16 v12, 0x11

    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v2, v45

    const/16 v11, 0x9

    invoke-interface {v0, v1, v11, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x200

    move v11, v5

    move-object v5, v2

    move v2, v11

    move-object/from16 v11, v32

    move-object/from16 v29, v33

    move-object/from16 v28, v34

    move-object/from16 v27, v35

    move-object/from16 v26, v36

    move-object/from16 v25, v37

    move-object/from16 v24, v38

    move-object/from16 v30, v39

    goto/16 :goto_6

    :pswitch_b
    move-object v2, v5

    const/16 v11, 0x9

    const/16 v12, 0x11

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v45, v2

    move-object/from16 v11, v32

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v11, 0x100

    move v2, v11

    move-object/from16 v29, v33

    move-object/from16 v28, v34

    move-object/from16 v27, v35

    move-object/from16 v26, v36

    move-object/from16 v25, v37

    move-object/from16 v24, v38

    move-object/from16 v30, v39

    const/4 v12, 0x0

    move-object v11, v5

    :goto_2
    move-object/from16 v5, v45

    goto/16 :goto_7

    :pswitch_c
    move-object/from16 v45, v5

    move-object/from16 v11, v32

    const/16 v2, 0x8

    const/16 v12, 0x11

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v30, v3

    move-object/from16 v2, v33

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x80

    move-object/from16 v29, v2

    move v2, v5

    move-object/from16 v3, v30

    :goto_3
    move-object/from16 v28, v34

    goto :goto_4

    :pswitch_d
    move-object/from16 v30, v3

    move-object/from16 v45, v5

    move-object/from16 v11, v32

    move-object/from16 v2, v33

    const/4 v3, 0x7

    const/16 v12, 0x11

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v29, v2

    move-object/from16 v3, v34

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x40

    move-object/from16 v28, v3

    move v2, v5

    move-object/from16 v3, v30

    :goto_4
    move-object/from16 v27, v35

    goto :goto_5

    :pswitch_e
    move-object/from16 v30, v3

    move-object/from16 v45, v5

    move-object/from16 v11, v32

    move-object/from16 v29, v33

    move-object/from16 v3, v34

    const/4 v2, 0x6

    const/16 v12, 0x11

    sget-object v5, Lcom/vungle/ads/internal/model/t2;->a:Lcom/vungle/ads/internal/model/t2;

    move-object/from16 v28, v3

    move-object/from16 v2, v35

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x20

    move-object/from16 v27, v2

    move v2, v5

    move-object/from16 v3, v30

    :goto_5
    move-object/from16 v26, v36

    move-object/from16 v25, v37

    move-object/from16 v24, v38

    move-object/from16 v30, v39

    move-object/from16 v5, v45

    goto/16 :goto_6

    :pswitch_f
    move-object/from16 v30, v3

    move-object/from16 v45, v5

    move-object/from16 v11, v32

    move-object/from16 v29, v33

    move-object/from16 v28, v34

    move-object/from16 v2, v35

    const/4 v3, 0x5

    const/16 v12, 0x11

    new-instance v5, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/vungle/ads/internal/model/h3;->a:Lcom/vungle/ads/internal/model/h3;

    invoke-direct {v5, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v27, v2

    move-object/from16 v3, v36

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    move-object/from16 v3, v30

    move-object/from16 v25, v37

    move-object/from16 v24, v38

    move-object/from16 v30, v39

    move-object/from16 v5, v45

    const/16 v2, 0x10

    goto :goto_6

    :pswitch_10
    move-object/from16 v30, v3

    move-object/from16 v45, v5

    move-object/from16 v11, v32

    move-object/from16 v29, v33

    move-object/from16 v28, v34

    move-object/from16 v27, v35

    move-object/from16 v3, v36

    const/4 v2, 0x4

    const/16 v12, 0x11

    sget-object v5, Lcom/vungle/ads/internal/model/q2;->a:Lcom/vungle/ads/internal/model/q2;

    move-object/from16 v26, v3

    move-object/from16 v2, v37

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    move-object/from16 v3, v30

    move-object/from16 v24, v38

    move-object/from16 v30, v39

    move-object/from16 v5, v45

    const/16 v2, 0x8

    goto :goto_6

    :pswitch_11
    move-object/from16 v30, v3

    move-object/from16 v45, v5

    move-object/from16 v11, v32

    move-object/from16 v29, v33

    move-object/from16 v28, v34

    move-object/from16 v27, v35

    move-object/from16 v26, v36

    move-object/from16 v2, v37

    const/4 v3, 0x3

    const/16 v12, 0x11

    sget-object v5, Lcom/vungle/ads/internal/model/g2;->a:Lcom/vungle/ads/internal/model/g2;

    move-object/from16 v25, v2

    move-object/from16 v3, v38

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    move-object/from16 v3, v30

    move-object/from16 v30, v39

    move-object/from16 v5, v45

    const/4 v2, 0x4

    :goto_6
    const/4 v12, 0x0

    goto :goto_7

    :pswitch_12
    move-object/from16 v30, v3

    move-object/from16 v45, v5

    move-object/from16 v11, v32

    move-object/from16 v29, v33

    move-object/from16 v28, v34

    move-object/from16 v27, v35

    move-object/from16 v26, v36

    move-object/from16 v25, v37

    move-object/from16 v3, v38

    const/4 v2, 0x2

    const/16 v12, 0x11

    sget-object v5, Lcom/vungle/ads/internal/model/d2;->a:Lcom/vungle/ads/internal/model/d2;

    move-object/from16 v24, v3

    move-object/from16 v2, v39

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v30

    move-object/from16 v5, v45

    const/4 v12, 0x0

    move-object/from16 v30, v2

    const/4 v2, 0x2

    goto :goto_7

    :pswitch_13
    move-object/from16 v30, v3

    move-object/from16 v45, v5

    move-object/from16 v11, v32

    move-object/from16 v29, v33

    move-object/from16 v28, v34

    move-object/from16 v27, v35

    move-object/from16 v26, v36

    move-object/from16 v25, v37

    move-object/from16 v24, v38

    move-object/from16 v2, v39

    const/4 v3, 0x1

    const/16 v12, 0x11

    sget-object v5, Lcom/vungle/ads/internal/model/z1;->a:Lcom/vungle/ads/internal/model/z1;

    move-object/from16 v3, v40

    const/4 v12, 0x0

    invoke-interface {v0, v1, v12, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v40, v3

    move-object/from16 v3, v30

    move-object/from16 v5, v45

    move-object/from16 v30, v2

    const/4 v2, 0x1

    :goto_7
    or-int v41, v41, v2

    move-object/from16 v32, v11

    move-object/from16 v38, v24

    move-object/from16 v37, v25

    move-object/from16 v36, v26

    move-object/from16 v35, v27

    move-object/from16 v34, v28

    move-object/from16 v33, v29

    move-object/from16 v39, v30

    goto :goto_8

    :pswitch_14
    move-object/from16 v30, v3

    move-object/from16 v45, v5

    move-object/from16 v11, v32

    move-object/from16 v29, v33

    move-object/from16 v28, v34

    move-object/from16 v27, v35

    move-object/from16 v26, v36

    move-object/from16 v25, v37

    move-object/from16 v24, v38

    move-object/from16 v2, v39

    move-object/from16 v3, v40

    const/4 v12, 0x0

    move/from16 v42, v12

    move-object/from16 v3, v30

    :goto_8
    const/16 v2, 0x13

    :goto_9
    const/16 v11, 0xa

    const/16 v12, 0x9

    goto/16 :goto_0

    :cond_1
    move-object/from16 v30, v3

    move-object/from16 v45, v5

    move-object/from16 v11, v32

    move-object/from16 v29, v33

    move-object/from16 v28, v34

    move-object/from16 v27, v35

    move-object/from16 v26, v36

    move-object/from16 v25, v37

    move-object/from16 v24, v38

    move-object/from16 v2, v39

    move-object/from16 v3, v40

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v10

    move-object v5, v11

    move-object v11, v13

    move-object/from16 v6, v24

    move-object/from16 v8, v27

    move-object/from16 v10, v28

    move-object/from16 v13, v29

    move/from16 v32, v41

    move-object/from16 v12, v45

    move-object v7, v2

    move-object v2, v9

    :goto_a
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v31, Lcom/vungle/ads/internal/model/w2;

    move-object/from16 v33, v3

    check-cast v33, Lcom/vungle/ads/internal/model/b2;

    move-object/from16 v34, v7

    check-cast v34, Lcom/vungle/ads/internal/model/f2;

    move-object/from16 v35, v6

    check-cast v35, Lcom/vungle/ads/internal/model/i2;

    move-object/from16 v36, v25

    check-cast v36, Lcom/vungle/ads/internal/model/s2;

    move-object/from16 v37, v26

    check-cast v37, Ljava/util/List;

    move-object/from16 v38, v8

    check-cast v38, Lcom/vungle/ads/internal/model/v2;

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    move-object/from16 v40, v13

    check-cast v40, Ljava/lang/Boolean;

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/Boolean;

    move-object/from16 v42, v12

    check-cast v42, Ljava/lang/Integer;

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/Boolean;

    move-object/from16 v44, v14

    check-cast v44, Ljava/lang/Integer;

    move-object/from16 v45, v15

    check-cast v45, Ljava/lang/Boolean;

    move-object/from16 v46, v4

    check-cast v46, Ljava/lang/Boolean;

    move-object/from16 v47, v30

    check-cast v47, Ljava/lang/Boolean;

    move-object/from16 v48, v19

    check-cast v48, Ljava/lang/Long;

    move-object/from16 v49, v18

    check-cast v49, Lcom/vungle/ads/internal/model/y1;

    move-object/from16 v50, v17

    check-cast v50, Ljava/lang/Boolean;

    move-object/from16 v51, v16

    check-cast v51, Ljava/lang/Boolean;

    move-object/from16 v52, v2

    check-cast v52, Ljava/util/Map;

    invoke-direct/range {v31 .. v52}, Lcom/vungle/ads/internal/model/w2;-><init>(ILcom/vungle/ads/internal/model/b2;Lcom/vungle/ads/internal/model/f2;Lcom/vungle/ads/internal/model/i2;Lcom/vungle/ads/internal/model/s2;Ljava/util/List;Lcom/vungle/ads/internal/model/v2;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/y1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object v31

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lcom/vungle/ads/internal/model/v1;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/w2;

    .line 2
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/vungle/ads/internal/model/v1;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/w2;->a(Lcom/vungle/ads/internal/model/w2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

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
