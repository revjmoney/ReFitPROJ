.class public final Lyads/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/e2;


# instance fields
.field public final a:Lyads/xs2;


# direct methods
.method public constructor <init>(Lyads/xs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/a2;->a:Lyads/xs2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/common/AdActivity;Landroid/widget/RelativeLayout;Lyads/m2;Lyads/y1;Landroid/content/Intent;Landroid/view/Window;Lyads/v1;)Lyads/d2;
    .locals 12

    move-object/from16 v0, p7

    if-eqz v0, :cond_2

    .line 1
    iget-object v5, v0, Lyads/v1;->a:Lyads/r8;

    .line 2
    iget-object v8, v0, Lyads/v1;->b:Lyads/t3;

    .line 3
    iget-object v4, v0, Lyads/v1;->e:Lyads/vz1;

    .line 4
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lyads/uu2;->l:Lyads/uu2;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lyads/uu2;

    invoke-direct {v2}, Lyads/uu2;-><init>()V

    .line 8
    sput-object v2, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual/range {p6 .. p6}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v11

    if-eqz v4, :cond_2

    .line 11
    iget v10, v0, Lyads/v1;->f:I

    .line 12
    new-instance v0, Lyads/c2;

    .line 21
    iget-object v9, p0, Lyads/a2;->a:Lyads/xs2;

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v3, p6

    .line 22
    invoke-direct/range {v0 .. v11}, Lyads/c2;-><init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;Landroid/view/Window;Lyads/vz1;Lyads/r8;Lyads/m2;Lyads/y1;Lyads/t3;Lyads/xs2;ILyads/as2;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
