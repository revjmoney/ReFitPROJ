.class public final Lyads/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lyads/f2;

.field public static volatile c:Lyads/g2;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/f2;

    invoke-direct {v0}, Lyads/f2;-><init>()V

    sput-object v0, Lyads/g2;->b:Lyads/f2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lyads/g2;->a:Ljava/util/LinkedHashMap;

    .line 8
    new-instance v0, Lyads/s1;

    invoke-direct {v0}, Lyads/s1;-><init>()V

    .line 9
    const-string v1, "window_type_browser"

    invoke-virtual {p0, v1, v0}, Lyads/g2;->a(Ljava/lang/String;Lyads/e2;)V

    .line 15
    new-instance v0, Lyads/j2;

    invoke-direct {v0}, Lyads/j2;-><init>()V

    .line 16
    const-string v1, "window_type_activity_result"

    invoke-virtual {p0, v1, v0}, Lyads/g2;->a(Ljava/lang/String;Lyads/e2;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/yandex/mobile/ads/common/AdActivity;Landroid/widget/RelativeLayout;Lyads/m2;Lyads/y1;Landroid/content/Intent;Landroid/view/Window;Lyads/v1;)Lyads/d2;
    .locals 9

    monitor-enter p0

    .line 3
    :try_start_0
    const-string v0, "window_type"

    invoke-virtual {p5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lyads/g2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyads/e2;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 8
    invoke-interface/range {v1 .. v8}, Lyads/e2;->a(Lcom/yandex/mobile/ads/common/AdActivity;Landroid/widget/RelativeLayout;Lyads/m2;Lyads/y1;Landroid/content/Intent;Landroid/view/Window;Lyads/v1;)Lyads/d2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lyads/e2;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/g2;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/g2;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
