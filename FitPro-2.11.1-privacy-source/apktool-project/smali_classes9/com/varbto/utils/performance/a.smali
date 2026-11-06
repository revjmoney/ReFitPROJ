.class public final Lcom/varbto/utils/performance/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;

.field public final synthetic b:J

.field public final synthetic c:Lcom/varbto/utils/performance/b;


# direct methods
.method public constructor <init>(Lcom/varbto/utils/performance/b;Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/varbto/utils/performance/a;->c:Lcom/varbto/utils/performance/b;

    iput-object p2, p0, Lcom/varbto/utils/performance/a;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;

    iput-wide p3, p0, Lcom/varbto/utils/performance/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    const-string v0, "/"

    const-string v2, "PerformanceMonitor"

    const-string v3, "sample error: "

    const-string v4, "sample: cpuUsage="

    iget-object v5, v1, Lcom/varbto/utils/performance/a;->c:Lcom/varbto/utils/performance/b;

    .line 2
    iget-boolean v5, v5, Lcom/varbto/utils/performance/b;->b:Z

    if-nez v5, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-ltz v7, :cond_1

    const/high16 v7, 0x42c80000    # 100.0f

    cmpl-float v7, v5, v7

    if-lez v7, :cond_3

    .line 7
    :cond_1
    sget-boolean v7, Lcom/varbto/internal/f;->a:Z

    if-eqz v7, :cond_2

    const-string v7, "CPU"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Abnormal CPU usage: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", using fallback value"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v5, v6

    .line 8
    :cond_3
    iget-object v7, v1, Lcom/varbto/utils/performance/a;->c:Lcom/varbto/utils/performance/b;

    iget-object v7, v7, Lcom/varbto/utils/performance/b;->k:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 9
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b()F

    move-result v7

    .line 10
    iget-object v8, v1, Lcom/varbto/utils/performance/a;->c:Lcom/varbto/utils/performance/b;

    iget-object v8, v8, Lcom/varbto/utils/performance/b;->k:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 11
    new-instance v9, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v9}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 12
    iget-object v8, v8, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    const-string v10, "activity"

    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    if-eqz v8, :cond_4

    .line 14
    invoke-virtual {v8, v9}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 15
    :cond_4
    iget-wide v10, v9, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-gtz v8, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    iget-wide v8, v9, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v8, v10, v8

    long-to-float v6, v8

    long-to-float v8, v10

    div-float/2addr v6, v8

    .line 19
    :goto_0
    iget-object v8, v1, Lcom/varbto/utils/performance/a;->c:Lcom/varbto/utils/performance/b;

    .line 20
    iput v5, v8, Lcom/varbto/utils/performance/b;->e:F

    .line 21
    iget-object v8, v1, Lcom/varbto/utils/performance/a;->c:Lcom/varbto/utils/performance/b;

    .line 22
    iput v6, v8, Lcom/varbto/utils/performance/b;->f:F

    .line 23
    iget-object v8, v1, Lcom/varbto/utils/performance/a;->c:Lcom/varbto/utils/performance/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 24
    iput-wide v9, v8, Lcom/varbto/utils/performance/b;->d:J

    .line 25
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_6

    .line 26
    iget-object v10, v1, Lcom/varbto/utils/performance/a;->c:Lcom/varbto/utils/performance/b;

    iget-object v10, v10, Lcom/varbto/utils/performance/b;->k:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 27
    iget-object v10, v10, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 28
    const-string v11, "power"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/PowerManager;

    .line 29
    iget-object v11, v1, Lcom/varbto/utils/performance/a;->c:Lcom/varbto/utils/performance/b;

    invoke-virtual {v10}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v10

    .line 30
    iput v10, v11, Lcom/varbto/utils/performance/b;->g:I

    .line 31
    :cond_6
    iget-object v10, v1, Lcom/varbto/utils/performance/a;->c:Lcom/varbto/utils/performance/b;

    .line 32
    iget v10, v10, Lcom/varbto/utils/performance/b;->e:F

    .line 33
    invoke-static {v10}, Lcom/varbto/utils/performance/b;->a(F)I

    move-result v10

    .line 34
    iget-object v11, v1, Lcom/varbto/utils/performance/a;->c:Lcom/varbto/utils/performance/b;

    .line 35
    iget v11, v11, Lcom/varbto/utils/performance/b;->f:F

    .line 36
    invoke-static {v11}, Lcom/varbto/utils/performance/b;->b(F)I

    move-result v11

    .line 37
    iget-object v14, v1, Lcom/varbto/utils/performance/a;->c:Lcom/varbto/utils/performance/b;

    .line 38
    iget v14, v14, Lcom/varbto/utils/performance/b;->g:I

    packed-switch v14, :pswitch_data_0

    const/16 v14, 0x64

    goto :goto_1

    :pswitch_0
    const/4 v14, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v14, 0x5

    goto :goto_1

    :pswitch_2
    const/16 v14, 0xa

    goto :goto_1

    :pswitch_3
    const/16 v14, 0x19

    goto :goto_1

    :pswitch_4
    const/16 v14, 0x32

    goto :goto_1

    :pswitch_5
    const/16 v14, 0x50

    .line 39
    :goto_1
    iget-object v15, v1, Lcom/varbto/utils/performance/a;->c:Lcom/varbto/utils/performance/b;

    .line 40
    iget v9, v15, Lcom/varbto/utils/performance/b;->i:I

    if-le v10, v9, :cond_8

    if-le v11, v9, :cond_8

    if-le v14, v9, :cond_8

    .line 41
    invoke-virtual {v15}, Lcom/varbto/utils/performance/b;->b()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v15, 0x1

    :goto_3
    if-eqz v15, :cond_9

    .line 42
    iget-object v9, v1, Lcom/varbto/utils/performance/a;->c:Lcom/varbto/utils/performance/b;

    .line 43
    iget-boolean v9, v9, Lcom/varbto/utils/performance/b;->h:Z

    if-nez v9, :cond_9

    .line 44
    iget-object v9, v1, Lcom/varbto/utils/performance/a;->c:Lcom/varbto/utils/performance/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v16, 0x1388

    add-long v12, v12, v16

    .line 45
    iput-wide v12, v9, Lcom/varbto/utils/performance/b;->c:J

    goto :goto_4

    :cond_9
    if-nez v15, :cond_a

    .line 46
    iget-object v9, v1, Lcom/varbto/utils/performance/a;->c:Lcom/varbto/utils/performance/b;

    .line 47
    iput-wide v12, v9, Lcom/varbto/utils/performance/b;->c:J

    .line 48
    :cond_a
    :goto_4
    iget-object v9, v1, Lcom/varbto/utils/performance/a;->c:Lcom/varbto/utils/performance/b;

    .line 49
    iput-boolean v15, v9, Lcom/varbto/utils/performance/b;->h:Z

    .line 50
    iget-object v9, v1, Lcom/varbto/utils/performance/a;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;

    if-eqz v9, :cond_b

    .line 51
    invoke-interface {v9, v5, v7}, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;->onCpuUpdate(FF)V

    .line 52
    iget-object v5, v1, Lcom/varbto/utils/performance/a;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;

    invoke-interface {v5, v6}, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;->onMemoryUpdate(F)V

    const/16 v5, 0x1d

    if-lt v8, v5, :cond_b

    .line 54
    iget-object v5, v1, Lcom/varbto/utils/performance/a;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;

    iget-object v6, v1, Lcom/varbto/utils/performance/a;->c:Lcom/varbto/utils/performance/b;

    .line 55
    iget v6, v6, Lcom/varbto/utils/performance/b;->g:I

    .line 56
    invoke-interface {v5, v6}, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;->onThermalUpdate(I)V

    .line 60
    :cond_b
    sget-boolean v5, Lcom/varbto/internal/f;->a:Z

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/varbto/utils/performance/a;->c:Lcom/varbto/utils/performance/b;

    .line 61
    iget v4, v4, Lcom/varbto/utils/performance/b;->e:F

    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " memRatio="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/varbto/utils/performance/a;->c:Lcom/varbto/utils/performance/b;

    .line 63
    iget v5, v5, Lcom/varbto/utils/performance/b;->f:F

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " thermal="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/varbto/utils/performance/a;->c:Lcom/varbto/utils/performance/b;

    .line 65
    iget v5, v5, Lcom/varbto/utils/performance/b;->g:I

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dyn(cpu/mem/therm)="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " dynamicScore="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/varbto/utils/performance/a;->c:Lcom/varbto/utils/performance/b;

    invoke-virtual {v4}, Lcom/varbto/utils/performance/b;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " high="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_c
    iget-object v0, v1, Lcom/varbto/utils/performance/a;->c:Lcom/varbto/utils/performance/b;

    .line 71
    iget-boolean v2, v0, Lcom/varbto/utils/performance/b;->b:Z

    if-eqz v2, :cond_e

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    sget-boolean v4, Lcom/varbto/internal/f;->a:Z

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :cond_d
    iget-object v0, v1, Lcom/varbto/utils/performance/a;->c:Lcom/varbto/utils/performance/b;

    .line 77
    iget-boolean v2, v0, Lcom/varbto/utils/performance/b;->b:Z

    if-eqz v2, :cond_e

    .line 72
    :goto_5
    iget-object v0, v0, Lcom/varbto/utils/performance/b;->a:Landroid/os/Handler;

    .line 73
    iget-wide v2, v1, Lcom/varbto/utils/performance/a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_6
    return-void

    :catchall_1
    move-exception v0

    .line 78
    iget-object v2, v1, Lcom/varbto/utils/performance/a;->c:Lcom/varbto/utils/performance/b;

    .line 79
    iget-boolean v3, v2, Lcom/varbto/utils/performance/b;->b:Z

    if-eqz v3, :cond_f

    .line 80
    iget-object v2, v2, Lcom/varbto/utils/performance/b;->a:Landroid/os/Handler;

    .line 81
    iget-wide v3, v1, Lcom/varbto/utils/performance/a;->b:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    :cond_f
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
