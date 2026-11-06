.class public abstract Lads_mobile_sdk/np1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x50

    .line 36
    new-array v0, v0, [C

    sput-object v0, Lads_mobile_sdk/np1;->a:[C

    const/16 v1, 0x20

    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method

.method public static a(Lads_mobile_sdk/mp1;Ljava/lang/StringBuilder;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 358
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 359
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 360
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const-string v10, "get"

    const-string v11, "has"

    const-string/jumbo v12, "set"

    const/4 v13, 0x3

    if-ge v9, v7, :cond_7

    aget-object v14, v6, v9

    .line 362
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_1

    .line 365
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v15, v13, :cond_1

    goto :goto_1

    .line 369
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 370
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 374
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    .line 378
    :cond_3
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    if-eqz v12, :cond_4

    goto :goto_1

    .line 382
    :cond_4
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 383
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 384
    :cond_5
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 385
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 389
    :cond_7
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 390
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 391
    const-string v14, "List"

    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 392
    const-string v15, "OrBuilderList"

    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 394
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 397
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/reflect/Method;

    if-eqz v14, :cond_8

    .line 398
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v15

    move/from16 v16, v13

    const-class v13, Ljava/util/List;

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 402
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    .line 403
    invoke-static {v14, v0, v9}, Lads_mobile_sdk/cu0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 404
    invoke-static {v1, v2, v7, v9}, Lads_mobile_sdk/np1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    move/from16 v16, v13

    .line 412
    :cond_9
    const-string v13, "Map"

    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 414
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 417
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    if-eqz v13, :cond_a

    .line 419
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ljava/util/Map;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 422
    const-class v14, Ljava/lang/Deprecated;

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 424
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 428
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x3

    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    .line 429
    invoke-static {v13, v0, v9}, Lads_mobile_sdk/cu0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 430
    invoke-static {v1, v2, v7, v9}, Lads_mobile_sdk/np1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 439
    :cond_a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    :cond_b
    :goto_3
    move/from16 v13, v16

    goto/16 :goto_2

    .line 442
    :cond_c
    const-string v13, "Bytes"

    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 443
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x5

    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_3

    .line 450
    :cond_d
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    .line 451
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    if-eqz v7, :cond_b

    .line 454
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v14}, Lads_mobile_sdk/cu0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_15

    .line 455
    instance-of v13, v7, Ljava/lang/Boolean;

    if-eqz v13, :cond_e

    .line 456
    move-object v13, v7

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 458
    :cond_e
    instance-of v13, v7, Ljava/lang/Integer;

    if-eqz v13, :cond_f

    .line 459
    move-object v13, v7

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_16

    goto :goto_3

    .line 461
    :cond_f
    instance-of v13, v7, Ljava/lang/Float;

    if-eqz v13, :cond_10

    .line 462
    move-object v13, v7

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    if-nez v13, :cond_16

    goto :goto_3

    .line 464
    :cond_10
    instance-of v13, v7, Ljava/lang/Double;

    if-eqz v13, :cond_11

    .line 465
    move-object v13, v7

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    if-nez v13, :cond_16

    goto/16 :goto_3

    .line 467
    :cond_11
    instance-of v13, v7, Ljava/lang/String;

    if-eqz v13, :cond_12

    .line 468
    const-string v13, ""

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_4

    .line 470
    :cond_12
    instance-of v13, v7, Lads_mobile_sdk/sq;

    if-eqz v13, :cond_13

    .line 471
    sget-object v13, Lads_mobile_sdk/sq;->b:Lads_mobile_sdk/qq;

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    :goto_4
    if-nez v13, :cond_b

    goto :goto_5

    .line 473
    :cond_13
    instance-of v13, v7, Lads_mobile_sdk/mp1;

    if-eqz v13, :cond_14

    .line 474
    move-object v13, v7

    check-cast v13, Lads_mobile_sdk/mp1;

    check-cast v13, Lads_mobile_sdk/cu0;

    .line 475
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 476
    invoke-static {v13}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;)Lads_mobile_sdk/cu0;

    move-result-object v13

    if-ne v7, v13, :cond_16

    goto/16 :goto_3

    .line 477
    :cond_14
    instance-of v13, v7, Ljava/lang/Enum;

    if-eqz v13, :cond_16

    .line 478
    move-object v13, v7

    check-cast v13, Ljava/lang/Enum;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-nez v13, :cond_16

    goto/16 :goto_3

    .line 479
    :cond_15
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v0, v14}, Lads_mobile_sdk/cu0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 482
    :cond_16
    :goto_5
    invoke-static {v1, v2, v9, v7}, Lads_mobile_sdk/np1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 497
    :cond_17
    check-cast v0, Lads_mobile_sdk/cu0;

    iget-object v0, v0, Lads_mobile_sdk/cu0;->b:Lads_mobile_sdk/bm3;

    if-eqz v0, :cond_18

    .line 498
    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/bm3;->a(ILjava/lang/StringBuilder;)V

    :cond_18
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 224
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 225
    check-cast p3, Ljava/util/List;

    .line 226
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 227
    invoke-static {p0, p1, p2, v0}, Lads_mobile_sdk/np1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 232
    check-cast p3, Ljava/util/Map;

    .line 233
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 234
    invoke-static {p0, p1, p2, v0}, Lads_mobile_sdk/np1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xa

    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, p1

    :goto_2
    const/4 v1, 0x0

    const/16 v2, 0x50

    if-lez v0, :cond_4

    .line 240
    sget-object v3, Lads_mobile_sdk/np1;->a:[C

    if-le v0, v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v0

    .line 243
    :goto_3
    invoke-virtual {p0, v3, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v2

    goto :goto_2

    .line 244
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    .line 248
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 250
    :goto_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 251
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 252
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 253
    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_6
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 257
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 258
    :goto_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    instance-of p2, p3, Ljava/lang/String;

    const/16 v0, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_8

    .line 261
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lads_mobile_sdk/ke3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 262
    :cond_8
    instance-of p2, p3, Lads_mobile_sdk/sq;

    if-eqz p2, :cond_9

    .line 263
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p3, Lads_mobile_sdk/sq;

    sget-object p1, Lads_mobile_sdk/ke3;->a:[Ljava/lang/String;

    .line 264
    invoke-virtual {p3}, Lads_mobile_sdk/sq;->c()[B

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/ke3;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 265
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 266
    :cond_9
    instance-of p2, p3, Lads_mobile_sdk/cu0;

    const-string/jumbo v0, "}"

    const-string v3, "\n"

    const-string v4, " {"

    if-eqz p2, :cond_c

    .line 267
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    check-cast p3, Lads_mobile_sdk/cu0;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lads_mobile_sdk/np1;->a(Lads_mobile_sdk/mp1;Ljava/lang/StringBuilder;I)V

    .line 269
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    if-lez p1, :cond_b

    .line 270
    sget-object p2, Lads_mobile_sdk/np1;->a:[C

    if-le p1, v2, :cond_a

    move p3, v2

    goto :goto_7

    :cond_a
    move p3, p1

    .line 273
    :goto_7
    invoke-virtual {p0, p2, v1, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr p1, p3

    goto :goto_6

    .line 274
    :cond_b
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 275
    :cond_c
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_f

    .line 276
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 278
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "key"

    invoke-static {p0, p2, v5, v4}, Lads_mobile_sdk/np1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 279
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo v4, "value"

    invoke-static {p0, p2, v4, p3}, Lads_mobile_sdk/np1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 280
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    if-lez p1, :cond_e

    .line 281
    sget-object p2, Lads_mobile_sdk/np1;->a:[C

    if-le p1, v2, :cond_d

    move p3, v2

    goto :goto_9

    :cond_d
    move p3, p1

    .line 284
    :goto_9
    invoke-virtual {p0, p2, v1, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr p1, p3

    goto :goto_8

    .line 285
    :cond_e
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 287
    :cond_f
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
