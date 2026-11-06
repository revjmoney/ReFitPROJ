.class public final Lads_mobile_sdk/pi;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1233
    invoke-static {}, Lads_mobile_sdk/qi;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/qi;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 24
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/qi;

    .line 25
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/qi;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    .line 26
    invoke-static {v0, v1}, Lads_mobile_sdk/qi;->-$$Nest$fputbitField0_(Lads_mobile_sdk/qi;I)V

    .line 27
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/qi;->-$$Nest$fputlastUpdateTimeMs_(Lads_mobile_sdk/qi;J)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/qi;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetloggingOnlyExperimentIds_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/pb1;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 6
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_0

    .line 7
    check-cast v1, Lads_mobile_sdk/wm1;

    .line 8
    iget v2, v1, Lads_mobile_sdk/wm1;->c:I

    mul-int/lit8 v2, v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lads_mobile_sdk/wm1;->e(I)Lads_mobile_sdk/wm1;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lads_mobile_sdk/qi;->-$$Nest$fputloggingOnlyExperimentIds_(Lads_mobile_sdk/qi;Lads_mobile_sdk/pb1;)V

    .line 11
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetloggingOnlyExperimentIds_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/pb1;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/qb1;)V

    return-void
.end method

.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 15
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/qi;

    .line 16
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetadManagerSignalAdapterConfigs_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;

    move-result-object v1

    .line 17
    iget-boolean v2, v1, Lads_mobile_sdk/gn1;->a:Z

    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v1}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    move-result-object v1

    invoke-static {v0, v1}, Lads_mobile_sdk/qi;->-$$Nest$fputadManagerSignalAdapterConfigs_(Lads_mobile_sdk/qi;Lads_mobile_sdk/gn1;)V

    .line 20
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetadManagerSignalAdapterConfigs_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lads_mobile_sdk/gn1;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 12
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/qi;

    .line 13
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/qi;)I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    .line 14
    invoke-static {v0, v1}, Lads_mobile_sdk/qi;->-$$Nest$fputbitField0_(Lads_mobile_sdk/qi;I)V

    .line 15
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/qi;->-$$Nest$fputserverCacheTtlSecs_(Lads_mobile_sdk/qi;J)V

    return-void
.end method

.method public final b(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/qi;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetadUnitAndFormatToMediationConfigs_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;

    move-result-object v1

    .line 5
    iget-boolean v2, v1, Lads_mobile_sdk/gn1;->a:Z

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    move-result-object v1

    invoke-static {v0, v1}, Lads_mobile_sdk/qi;->-$$Nest$fputadUnitAndFormatToMediationConfigs_(Lads_mobile_sdk/qi;Lads_mobile_sdk/gn1;)V

    .line 8
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetadUnitAndFormatToMediationConfigs_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lads_mobile_sdk/gn1;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/qi;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetadUnitAndFormatToRequestSignals_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;

    move-result-object v1

    .line 5
    iget-boolean v2, v1, Lads_mobile_sdk/gn1;->a:Z

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    move-result-object v1

    invoke-static {v0, v1}, Lads_mobile_sdk/qi;->-$$Nest$fputadUnitAndFormatToRequestSignals_(Lads_mobile_sdk/qi;Lads_mobile_sdk/gn1;)V

    .line 8
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetadUnitAndFormatToRequestSignals_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lads_mobile_sdk/gn1;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 2416
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/qi;

    .line 2417
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetadManagerSignalAdapterConfigs_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 2418
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2419
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 2421
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 2422
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/qi;

    .line 2423
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetadUnitPatterns_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;

    move-result-object v1

    .line 2424
    iget-boolean v2, v1, Lads_mobile_sdk/gn1;->a:Z

    if-nez v2, :cond_0

    .line 2425
    invoke-virtual {v1}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    move-result-object v1

    invoke-static {v0, v1}, Lads_mobile_sdk/qi;->-$$Nest$fputadUnitPatterns_(Lads_mobile_sdk/qi;Lads_mobile_sdk/gn1;)V

    .line 2427
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetadUnitPatterns_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 2428
    invoke-virtual {v0, p1}, Lads_mobile_sdk/gn1;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1611
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/qi;

    .line 1612
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetadUnitAndFormatToMediationConfigs_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 1613
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 1614
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1616
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 1617
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/qi;

    .line 1618
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetadapterInitializationConfigs_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;

    move-result-object v1

    .line 1619
    iget-boolean v2, v1, Lads_mobile_sdk/gn1;->a:Z

    if-nez v2, :cond_0

    .line 1620
    invoke-virtual {v1}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    move-result-object v1

    invoke-static {v0, v1}, Lads_mobile_sdk/qi;->-$$Nest$fputadapterInitializationConfigs_(Lads_mobile_sdk/qi;Lads_mobile_sdk/gn1;)V

    .line 1622
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetadapterInitializationConfigs_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 1623
    invoke-virtual {v0, p1}, Lads_mobile_sdk/gn1;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1810
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/qi;

    .line 1811
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetadUnitAndFormatToRequestSignals_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 1812
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 1813
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1815
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 1816
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/qi;

    .line 1817
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetadmobSignalAdapterConfigs_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;

    move-result-object v1

    .line 1818
    iget-boolean v2, v1, Lads_mobile_sdk/gn1;->a:Z

    if-nez v2, :cond_0

    .line 1819
    invoke-virtual {v1}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    move-result-object v1

    invoke-static {v0, v1}, Lads_mobile_sdk/qi;->-$$Nest$fputadmobSignalAdapterConfigs_(Lads_mobile_sdk/qi;Lads_mobile_sdk/gn1;)V

    .line 1821
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetadmobSignalAdapterConfigs_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 1822
    invoke-virtual {v0, p1}, Lads_mobile_sdk/gn1;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 2049
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/qi;

    .line 2050
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetadUnitPatterns_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 2051
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2052
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 2054
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 2055
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/qi;

    .line 2056
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetsignalAdapterConfigs_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;

    move-result-object v1

    .line 2057
    iget-boolean v2, v1, Lads_mobile_sdk/gn1;->a:Z

    if-nez v2, :cond_0

    .line 2058
    invoke-virtual {v1}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    move-result-object v1

    invoke-static {v0, v1}, Lads_mobile_sdk/qi;->-$$Nest$fputsignalAdapterConfigs_(Lads_mobile_sdk/qi;Lads_mobile_sdk/gn1;)V

    .line 2060
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetsignalAdapterConfigs_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 2061
    invoke-virtual {v0, p1}, Lads_mobile_sdk/gn1;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    .line 1928
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/qi;

    .line 1929
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetadapterInitializationConfigs_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 1930
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 1931
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .line 2306
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/qi;

    .line 2307
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetadmobSignalAdapterConfigs_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 2308
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2309
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1470
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/qi;

    .line 1471
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetloggingOnlyExperimentIds_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/pb1;

    move-result-object v0

    .line 1472
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    .line 2177
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/qi;

    .line 2178
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetsignalAdapterConfigs_(Lads_mobile_sdk/qi;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 2179
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2180
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/qi;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/qi;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/qi;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/qi;->-$$Nest$fputbitField0_(Lads_mobile_sdk/qi;I)V

    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lads_mobile_sdk/qi;->-$$Nest$fputappSettingsVersion_(Lads_mobile_sdk/qi;I)V

    return-void
.end method
