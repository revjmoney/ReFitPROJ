.class public final Lyads/ps2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/fn2;


# instance fields
.field public final a:Lyads/uu2;

.field public final b:Lyads/ss2;

.field public final c:Lyads/ns2;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/yr1;)V
    .locals 2

    .line 1
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/uu2;

    invoke-direct {v1}, Lyads/uu2;-><init>()V

    .line 5
    sput-object v1, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Lyads/ss2;

    invoke-direct {v1, p2}, Lyads/ss2;-><init>(Lyads/yr1;)V

    .line 9
    new-instance p2, Lyads/ns2;

    invoke-direct {p2}, Lyads/ns2;-><init>()V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lyads/ps2;->a:Lyads/uu2;

    .line 14
    iput-object v1, p0, Lyads/ps2;->b:Lyads/ss2;

    .line 16
    iput-object p2, p0, Lyads/ps2;->c:Lyads/ns2;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/ps2;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lyads/a72;)Ljava/lang/Object;
    .locals 106

    move-object/from16 v0, p1

    const-string v1, "font"

    const-string v2, "mediation_sensitive_mode_disabled"

    move-object/from16 v3, p0

    .line 1
    iget-object v4, v3, Lyads/ps2;->b:Lyads/ss2;

    .line 2
    iget-object v5, v4, Lyads/ss2;->b:Lyads/fk3;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v5, Lyads/do2;

    .line 5
    iget v6, v0, Lyads/a72;->a:I

    .line 6
    new-instance v7, Lyads/eo2;

    iget-object v8, v0, Lyads/a72;->b:[B

    invoke-direct {v7, v8}, Lyads/eo2;-><init>([B)V

    .line 7
    iget-object v0, v0, Lyads/a72;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 8
    :cond_0
    invoke-direct {v5, v6, v7, v0}, Lyads/do2;-><init>(ILyads/eo2;Ljava/util/Map;)V

    .line 9
    iget-object v4, v4, Lyads/ss2;->a:Lyads/rs2;

    .line 10
    iget-object v0, v4, Lyads/rs2;->b:Lyads/r23;

    invoke-virtual {v0, v5}, Lyads/r23;->a(Lyads/do2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_10

    .line 12
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v0, "custom_click_handling_enabled"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    .line 14
    const-string v0, "legacy_visibility_logic_enabled"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    .line 15
    const-string v0, "legacy_vast_tracking_enabled"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v22

    .line 16
    const-string v0, "overlapping_view_tracking_enabled"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v23

    .line 17
    const-string v0, "overlapping_window_tracking_enabled"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v24

    .line 18
    const-string v0, "open_measurement_sdk_disabled"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v33

    .line 20
    const-string v0, "visibility_error_indicator_enabled"

    sget-object v7, Lyads/yb1;->a:Lkotlinx/serialization/json/Json;

    .line 21
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v53, v0

    goto :goto_0

    :cond_1
    move-object/from16 v53, v5

    .line 22
    :goto_0
    const-string v0, "mraid_controller"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    .line 23
    const-string v0, "open_measurement_sdk_controller"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    .line 24
    const-string v0, "click_handler_type"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    .line 25
    const-string v0, "ad_host"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    .line 26
    const-string v0, "divkit_font"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    .line 27
    const-string v0, "instream_design"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    .line 28
    const-string v0, "sensitive_mode_disabled"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v19

    .line 29
    const-string v0, "hard_sensitive_mode_enabled"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    .line 30
    const-string v0, "encrypted_requests_enabled"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v38

    .line 31
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v62, v0

    goto :goto_1

    :cond_2
    move-object/from16 v62, v5

    .line 36
    :goto_1
    const-string v0, "fused_location_provider_disabled"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v17

    .line 37
    const-string v0, "lock_screen_enabled"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v18

    .line 38
    const-string v0, "impression_validation_on_click_enabled"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v25

    .line 39
    const-string v0, "legacy_slider_impression_enabled"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v26

    .line 40
    const-string v0, "reload_timeout"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 41
    iget-object v0, v4, Lyads/rs2;->c:Lyads/o33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    if-lez v0, :cond_3

    const-wide/16 v11, 0x3e8

    mul-long/2addr v7, v11

    goto :goto_2

    :cond_3
    const-wide/32 v7, 0x5265c00

    :goto_2
    add-long v14, v9, v7

    .line 43
    const-string v0, "ad_ids_storage_size"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 44
    const-string v0, "native_web_view_pool_size"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 45
    const-string v0, "max_disk_cache_size_bytes_for_video"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 46
    const-string v0, "max_disk_cache_size_bytes_for_request_queue"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 47
    const-string v0, "ad_request_max_retries"

    invoke-static {v0, v6}, Lyads/yb1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v48

    .line 48
    const-string v0, "ping_request_max_retries"

    invoke-static {v0, v6}, Lyads/yb1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v49

    .line 49
    const-string v0, "show_version_validation_error_log"

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v28

    .line 51
    const-string v0, "show_version_validation_error_indicator"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v27

    .line 52
    const-string v0, "fullscreen_back_button_enabled"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v29

    .line 53
    const-string v0, "location_consent"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v52

    .line 54
    const-string v0, "divkit_disabled"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v32

    .line 55
    const-string v0, "libssl_enabled"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v34

    .line 56
    const-string v0, "light_bundle_script_url"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 58
    const-string v0, "should_wait_light_bundle_script_loading_on_configuration"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v36

    .line 60
    const-string v0, "should_start_light_bundle_script_loading_on_configuration"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v37

    .line 62
    const-string v0, "client_bidding_startup_initialization_enabled"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v64

    .line 64
    const-string v0, "header_bidding_startup_initialization_enabled"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v65

    .line 65
    const-string v0, "bidding_settings"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 67
    iget-object v7, v4, Lyads/rs2;->e:Lyads/ro;

    invoke-virtual {v7, v0}, Lyads/ro;->b(Lorg/json/JSONObject;)Lyads/qo;

    move-result-object v0

    move-object/from16 v66, v0

    goto :goto_3

    :cond_4
    move-object/from16 v66, v5

    .line 71
    :goto_3
    const-string v0, "encryption"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    iget-object v7, v4, Lyads/rs2;->d:Lyads/ol0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_5

    .line 73
    const-string v7, "rsa"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 75
    const-string v7, "public_key"

    const-string v5, ""

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    const-string v7, "version"

    invoke-static {v7, v0}, Lyads/yb1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    if-eqz v0, :cond_5

    .line 78
    new-instance v7, Lyads/nl0;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v7, v0, v5}, Lyads/nl0;-><init>(ILjava/lang/String;)V

    move-object/from16 v63, v7

    goto :goto_4

    :cond_5
    const/16 v63, 0x0

    .line 79
    :goto_4
    const-string v0, "legacy_impression_callback_enabled"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v31

    .line 80
    const-string v0, "close_fullscreen_with_adtune_disabled"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v30

    .line 81
    const-string v0, "render_asset_validation_enabled"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v39

    .line 83
    const-string v0, "automatic_sdk_initialization_delay_enabled"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v40

    .line 84
    const-string v0, "native_banner_enabled"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v41

    .line 86
    const-string v0, "use_divkit_close_action_instead_system_click"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v42

    .line 87
    const-string v0, "banner_size_calculation_type"

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    .line 88
    const-string v0, "startup_version"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    .line 89
    const-string v0, "startup_parameters"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 90
    iget-object v5, v4, Lyads/rs2;->h:Lyads/y13;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyads/y13;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v68, v5

    goto :goto_5

    :cond_6
    const/16 v68, 0x0

    .line 92
    :goto_5
    const-string v0, "app_open_ad_preloading_enabled"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v43

    .line 93
    const-string v0, "interstitial_preloading_enabled"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v44

    .line 94
    const-string v0, "rewarded_preloading_enabled"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v45

    .line 95
    const-string v0, "new_false_click_tracking_enabled"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v46

    .line 96
    const-string v0, "varioqub_enabled"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v47

    .line 97
    const-string v0, "crash_tracker_enabled"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v69

    .line 98
    const-string v0, "error_tracker_enabled"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v70

    .line 99
    const-string v0, "anr_tracker_enabled"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v71
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "anr_tracker_interval"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-object v5, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :goto_7
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    move-object/from16 v72, v5

    check-cast v72, Ljava/lang/Long;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "anr_tracker_threshold"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    move-object v5, v0

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :goto_9
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    move-object/from16 v73, v5

    check-cast v73, Ljava/lang/Long;

    .line 102
    const-string v0, "exit_info_anr_tracker_enabled"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v74

    .line 103
    const-string v0, "exit_info_anr_tracker_max_results"

    invoke-static {v0, v6}, Lyads/rs2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v75

    .line 105
    const-string v0, "exit_info_anr_tracker_historical_threshold_days"

    invoke-static {v0, v6}, Lyads/rs2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v76

    .line 107
    const-string v0, "exit_info_anr_tracker_enriched_traces_enabled"

    .line 108
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v77, v5

    goto :goto_a

    :cond_9
    const/16 v77, 0x0

    .line 109
    :goto_a
    const-string v0, "crash_ignore_enabled"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v78

    .line 110
    const-string v0, "pause_ad_on_adtune_enabled"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v79

    .line 111
    const-string v0, "crash_stack_trace_exclusion_rules"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 112
    iget-object v5, v4, Lyads/rs2;->f:Lyads/hm0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyads/hm0;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v5

    move-object/from16 v80, v5

    goto :goto_b

    :cond_a
    const/16 v80, 0x0

    .line 114
    :goto_b
    const-string v0, "time_stamping_tracking_urls_enabled"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v81

    .line 115
    const-string v0, "app_ad_analytics_reporting_enabled"

    const/4 v5, 0x1

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v82

    .line 117
    const-string v0, "app_metrica_easy_integration_auto_activation_disabled"

    .line 118
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v83

    .line 121
    const-string v0, "network_thread_pool_size"

    invoke-static {v0, v6}, Lyads/rs2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v84

    .line 122
    const-string v0, "image_loading_thread_pool_size"

    invoke-static {v0, v6}, Lyads/rs2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v85

    .line 123
    const-string v0, "timeout_interval_for_request"

    invoke-static {v0, v6}, Lyads/rs2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v86

    .line 125
    const-string v0, "timeout_interval_for_ping_request"

    invoke-static {v0, v6}, Lyads/rs2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v87

    .line 127
    iget-object v0, v4, Lyads/rs2;->g:Lyads/q6;

    .line 128
    const-string v5, "verification_configuration"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lyads/q6;->a(Lorg/json/JSONObject;)Lyads/b7;

    move-result-object v88

    .line 130
    const-string v0, "sdk_tracking_reporter_enabled"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v89

    .line 131
    const-string v0, "fallback_hosts"

    invoke-static {v0, v6}, Lyads/yb1;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_b
    move-object/from16 v90, v0

    .line 132
    const-string v0, "should_prefetch_dns"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v91

    .line 134
    const-string v0, "should_use_ad_rendered_web_view_callback"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v92

    .line 136
    const-string v0, "outstream_wrapper_video_supported"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v93

    .line 138
    const-string v0, "validate_click_in_web_view"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v94

    .line 140
    const-string v0, "pass_full_screen_height_from_sdk_enabled"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v95

    .line 142
    const-string v0, "instream_qrcode_size_in_px"

    invoke-static {v0, v6}, Lyads/rs2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v96

    .line 144
    const-string v0, "hide_bottom_navigation_bar"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v97

    .line 146
    const-string v0, "pre_warm_web_view_on_background"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v98

    .line 148
    const-string v0, "sdk_network_debug_enabled"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v104

    .line 149
    const-string v0, "support_gif"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v101

    .line 150
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 151
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lyads/uu0;->a(Lorg/json/JSONObject;)Lyads/su0;

    move-result-object v5

    move-object/from16 v99, v5

    goto :goto_c

    :cond_c
    const/16 v99, 0x0

    .line 155
    :goto_c
    const-string v0, "force_default_player"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v100

    .line 156
    const-string v0, "session"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 157
    iget-object v1, v4, Lyads/rs2;->i:Lyads/rw2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_e

    .line 158
    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_d

    .line 160
    :cond_d
    new-instance v5, Lyads/qw2;

    invoke-direct {v5, v0}, Lyads/qw2;-><init>(Ljava/lang/String;)V

    move-object/from16 v102, v5

    goto :goto_e

    :cond_e
    :goto_d
    const/16 v102, 0x0

    .line 161
    :goto_e
    const-string v0, "playback_optimization_config"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 162
    iget-object v1, v4, Lyads/rs2;->j:Lyads/gc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_f

    .line 163
    :try_start_5
    iget-object v1, v1, Lyads/gc2;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v2, Lyads/ec2;->Companion:Lyads/dc2;

    invoke-virtual {v2}, Lyads/dc2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyads/ec2;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v103, v5

    goto :goto_f

    :catch_0
    :cond_f
    const/16 v103, 0x0

    .line 172
    :goto_f
    :try_start_6
    const-string v0, "smart_preload_blocks"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lyads/rs2;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v105

    .line 214
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    move-result-object v0

    invoke-virtual {v0}, Lyads/uu2;->e()Ljava/lang/Boolean;

    move-result-object v50

    .line 215
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    move-result-object v0

    invoke-virtual {v0}, Lyads/uu2;->c()Ljava/lang/Boolean;

    move-result-object v51

    .line 221
    const-string v57, "8.0.0"

    .line 222
    new-instance v7, Lyads/as2;

    invoke-direct/range {v7 .. v105}, Lyads/as2;-><init>(IIJJJZZZZZZZZZZZZZZZZZZZLjava/lang/String;ZZZZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lyads/nl0;ZZLyads/qo;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZLjava/util/Set;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lyads/b7;ZLjava/util/List;ZZZZZLjava/lang/Integer;ZZLyads/su0;ZZLyads/qw2;Lyads/ec2;ZLjava/util/List;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    move-object v5, v7

    goto :goto_10

    :catch_1
    move-exception v0

    .line 320
    sget-boolean v1, Lyads/ma1;->a:Z

    .line 321
    iget-object v1, v4, Lyads/rs2;->a:Lyads/yr1;

    const-string v2, "Can\'t parse sdk configuration response"

    invoke-virtual {v1, v2, v0}, Lyads/yr1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :cond_10
    :goto_10
    return-object v5
.end method

.method public final a()Z
    .locals 6

    .line 322
    iget-object v0, p0, Lyads/ps2;->a:Lyads/uu2;

    iget-object v1, p0, Lyads/ps2;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 323
    iget-object v1, p0, Lyads/ps2;->c:Lyads/ns2;

    .line 324
    iget-object v2, v1, Lyads/ns2;->a:Lyads/ds2;

    .line 325
    iget-object v2, v2, Lyads/ds2;->a:Lyads/o33;

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 327
    iget-wide v4, v0, Lyads/as2;->e:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    goto :goto_1

    .line 328
    :cond_0
    iget-object v2, v1, Lyads/ns2;->b:Lyads/dv2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    const-string v2, "8.0.0"

    .line 330
    iget-object v3, v0, Lyads/as2;->U:Ljava/lang/String;

    .line 331
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 332
    iget-object v2, v1, Lyads/ns2;->c:Lyads/jy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    sget-object v2, Lyads/uu2;->l:Lyads/uu2;

    if-nez v2, :cond_2

    .line 334
    sget-object v2, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 335
    :try_start_0
    sget-object v3, Lyads/uu2;->l:Lyads/uu2;

    if-nez v3, :cond_1

    .line 336
    new-instance v3, Lyads/uu2;

    invoke-direct {v3}, Lyads/uu2;-><init>()V

    .line 337
    sput-object v3, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    :cond_1
    monitor-exit v2

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 339
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lyads/uu2;->e()Ljava/lang/Boolean;

    move-result-object v2

    .line 340
    iget-object v3, v0, Lyads/as2;->N:Ljava/lang/Boolean;

    .line 341
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 342
    iget-object v2, v1, Lyads/ns2;->c:Lyads/jy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyads/jy;->b(Lyads/as2;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 343
    iget-object v1, v1, Lyads/ns2;->c:Lyads/jy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyads/jy;->a(Lyads/as2;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
